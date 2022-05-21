class PEFSectionHeader:
    def __init__(self):
        self.nameOffset: int = 0
        self.defaultAddress: int = 0
        self.totalSize: int = 0
        self.unpackedSize: int = 0
        self.packedSize: int = 0
        self.containerOffset: int = 0
        self.sectionKind: int = 0
        self.shareKind: int = 0
        self.alignment: int = 0
        self.reservedA: int = 0
    pass

class PEFContainerHeader:
    def __init__(self):
        self.tag1: int = 0
        self.tag2: int = 0
        self.architecture: int = 0
        self.formatVersion: int = 0
        self.dateTimeStamp: int = 0
        self.oldDefVersion: int = 0
        self.oldImpVersion: int = 0
        self.currentVersion: int = 0
        self.sectionCount: int = 0
        self.instSectionCount: int = 0
        self.reservedA: int = 0
        self.section_headers = []
    pass

class PEFFile:
    def __init__(self):
        self.container_header: PEFContainerHeader = None
    pass

def parse_pef(filecontent: bytearray) -> PEFFile:
    def read_u8(offset):
        return filecontent[offset]

    def read_u32(offset):
        return (filecontent[offset + 0] << 24) | (filecontent[offset + 1] << 16) | (filecontent[offset + 2] << 8) | filecontent[offset + 3]
    
    def read_u16(offset):
        return (filecontent[offset + 0] << 8) | (filecontent[offset + 1])

    header = PEFContainerHeader()
    header.tag1 = read_u32(0)
    header.tag2 = read_u32(4)
    header.architecture = read_u32(8)
    if header.tag1 != 0x4A6F7921 or header.tag2 != 0x70656666 or header.architecture != 0x70777063:
        return None
    header.formatVersion = read_u32(12)
    header.dateTimeStamp = read_u32(16)
    header.oldDefVersion = read_u32(20)
    header.oldImpVersion = read_u32(24)
    header.currentVersion = read_u32(28)
    header.sectionCount = read_u16(32)
    header.instSectionCount = read_u16(34)
    header.reservedA = read_u32(36)

    sections = []
    for i in range(0, header.sectionCount):
        sections.append(PEFSectionHeader())
        sections[i].nameOffset = read_u32(40 + (i * 28) + 0)
        sections[i].defaultAddress = read_u32(40 + (i * 28) + 4)
        sections[i].totalSize = read_u32(40 + (i * 28) + 8)
        sections[i].unpackedSize = read_u32(40 + (i * 28) + 12)
        sections[i].packedSize = read_u32(40 + (i * 28) + 16)
        sections[i].containerOffset = read_u32(40 + (i * 28) + 20)
        sections[i].sectionKind = read_u8(40 + (i * 28) + 24)
        sections[i].shareKind = read_u8(40 + (i * 28) + 25)
        sections[i].alignment = read_u8(40 + (i * 28) + 26)
        sections[i].reservedA = read_u8(40 + (i * 28) + 27)
    pef = PEFFile()
    pef.container_header = header
    pef.section_headers = sections
    return pef