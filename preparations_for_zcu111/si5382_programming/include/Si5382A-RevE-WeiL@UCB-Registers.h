/*
 * Si5382A Rev E Configuration Register Export Header File
 *
 * This file represents a series of Silicon Labs Si5382A Rev E 
 * register writes that can be performed to load a single configuration 
 * on a device. It was created by a Silicon Labs ClockBuilder Pro
 * export tool.
 *
 * Part:		                                       Si5382A Rev E
 * Design ID:                                          WeiL@UCB
 * Includes Pre/Post Download Control Register Writes: Yes
 * Created By:                                         ClockBuilder Pro v2.45 [2020-07-16]
 * Timestamp:                                          2020-08-27 11:58:46 GMT-07:00
 *
 * A complete design report corresponding to this export is included at the end 
 * of this header file.
 *
 */

#ifndef SI5382A_REVE_REG_CONFIG_HEADER
#define SI5382A_REVE_REG_CONFIG_HEADER

#define SI5382A_REVE_REG_CONFIG_NUM_REGS				660

typedef struct
{
	unsigned int address; /* 16-bit register address */
	unsigned char value; /* 8-bit register data */

} si5382a_reve_register_t;

si5382a_reve_register_t si5382a_reve_registers_125[SI5382A_REVE_REG_CONFIG_NUM_REGS] =
{

	/* Start configuration preamble */
	{ 0x0B24, 0xC0 },
	{ 0x0B25, 0x04 },
	{ 0x0540, 0x01 },
	/* End configuration preamble */

	/* Delay 625 msec */
	/*    Delay is worst case time for device to complete any calibration */
	/*    that is running due to device state change previous to this script */
	/*    being processed. */

	/* Start configuration registers */
	{ 0x0006, 0x00 },
	{ 0x0007, 0x00 },
	{ 0x0008, 0x00 },
	{ 0x000B, 0x68 },
	{ 0x0016, 0x03 },
	{ 0x0017, 0xDC },
	{ 0x0018, 0xBB },
	{ 0x0019, 0xDD },
	{ 0x001A, 0xDF },
	{ 0x0020, 0x02 },
	{ 0x002B, 0x02 },
	{ 0x002C, 0x04 },
	{ 0x002D, 0x00 },
	{ 0x002E, 0x00 },
	{ 0x002F, 0x00 },
	{ 0x0030, 0x00 },
	{ 0x0031, 0x00 },
	{ 0x0032, 0x3C },
	{ 0x0033, 0x00 },
	{ 0x0034, 0x00 },
	{ 0x0035, 0x00 },
	{ 0x0036, 0x00 },
	{ 0x0037, 0x00 },
	{ 0x0038, 0x00 },
	{ 0x0039, 0x00 },
	{ 0x003A, 0x02 },
	{ 0x003B, 0x00 },
	{ 0x003C, 0x00 },
	{ 0x003D, 0x00 },
	{ 0x003E, 0x40 },
	{ 0x003F, 0x44 },
	{ 0x0040, 0x04 },
	{ 0x0041, 0x00 },
	{ 0x0042, 0x00 },
	{ 0x0043, 0x0D },
	{ 0x0044, 0x00 },
	{ 0x0045, 0x0C },
	{ 0x0046, 0x00 },
	{ 0x0047, 0x00 },
	{ 0x0048, 0x32 },
	{ 0x0049, 0x00 },
	{ 0x004A, 0x00 },
	{ 0x004B, 0x00 },
	{ 0x004C, 0x32 },
	{ 0x004D, 0x00 },
	{ 0x004E, 0x00 },
	{ 0x004F, 0x05 },
	{ 0x0050, 0x0F },
	{ 0x0051, 0x00 },
	{ 0x0052, 0x00 },
	{ 0x0053, 0x03 },
	{ 0x0054, 0x00 },
	{ 0x0055, 0x00 },
	{ 0x0056, 0x00 },
	{ 0x0057, 0x03 },
	{ 0x0058, 0x00 },
	{ 0x0059, 0x10 },
	{ 0x005A, 0x00 },
	{ 0x005B, 0x00 },
	{ 0x005C, 0x00 },
	{ 0x005D, 0x00 },
	{ 0x005E, 0x00 },
	{ 0x005F, 0x00 },
	{ 0x0060, 0x00 },
	{ 0x0061, 0x00 },
	{ 0x0062, 0xDA },
	{ 0x0063, 0x4B },
	{ 0x0064, 0x28 },
	{ 0x0065, 0x01 },
	{ 0x0066, 0x00 },
	{ 0x0067, 0x00 },
	{ 0x0068, 0x00 },
	{ 0x0069, 0x00 },
	{ 0x0092, 0x02 },
	{ 0x0093, 0xA0 },
	{ 0x0095, 0x00 },
	{ 0x0096, 0x80 },
	{ 0x0098, 0x60 },
	{ 0x009A, 0x02 },
	{ 0x009B, 0x60 },
	{ 0x009D, 0x08 },
	{ 0x009E, 0x40 },
	{ 0x00A0, 0x20 },
	{ 0x00A2, 0x00 },
	{ 0x00A4, 0x00 },
	{ 0x00A5, 0x00 },
	{ 0x00A6, 0x00 },
	{ 0x00A7, 0x00 },
	{ 0x00A9, 0xA4 },
	{ 0x00AA, 0x61 },
	{ 0x00AB, 0x00 },
	{ 0x00AC, 0x00 },
	{ 0x00E5, 0x00 },
	{ 0x00E6, 0x00 },
	{ 0x00E7, 0x00 },
	{ 0x00E8, 0x00 },
	{ 0x00E9, 0x00 },
	{ 0x00EA, 0x0A },
	{ 0x00EB, 0x60 },
	{ 0x00EC, 0x00 },
	{ 0x00ED, 0x00 },
	{ 0x0102, 0x01 },
	{ 0x0103, 0x02 },
	{ 0x0104, 0x09 },
	{ 0x0105, 0x3E },
	{ 0x0106, 0x18 },
	{ 0x0107, 0x01 },
	{ 0x0108, 0x02 },
	{ 0x0109, 0xCC },
	{ 0x010A, 0x00 },
	{ 0x010B, 0x18 },
	{ 0x010C, 0x01 },
	{ 0x010D, 0x00 },
	{ 0x010E, 0xCC },
	{ 0x010F, 0x00 },
	{ 0x0110, 0x19 },
	{ 0x0111, 0x02 },
	{ 0x0112, 0x01 },
	{ 0x0113, 0x09 },
	{ 0x0114, 0x3B },
	{ 0x0115, 0x28 },
	{ 0x0116, 0x02 },
	{ 0x0117, 0x01 },
	{ 0x0118, 0x09 },
	{ 0x0119, 0x3B },
	{ 0x011A, 0x28 },
	{ 0x011B, 0x02 },
	{ 0x011C, 0x01 },
	{ 0x011D, 0x09 },
	{ 0x011E, 0x3B },
	{ 0x011F, 0x28 },
	{ 0x0120, 0x02 },
	{ 0x0121, 0x01 },
	{ 0x0122, 0x09 },
	{ 0x0123, 0x3B },
	{ 0x0124, 0x28 },
	{ 0x0125, 0x02 },
	{ 0x0126, 0x01 },
	{ 0x0127, 0x09 },
	{ 0x0128, 0x3B },
	{ 0x0129, 0x28 },
	{ 0x012A, 0x02 },
	{ 0x012B, 0x01 },
	{ 0x012C, 0x09 },
	{ 0x012D, 0x3B },
	{ 0x012E, 0x28 },
	{ 0x012F, 0x02 },
	{ 0x0130, 0x01 },
	{ 0x0131, 0x09 },
	{ 0x0132, 0x3B },
	{ 0x0133, 0x28 },
	{ 0x0134, 0x02 },
	{ 0x0135, 0x01 },
	{ 0x0136, 0x09 },
	{ 0x0137, 0x3B },
	{ 0x0138, 0x28 },
	{ 0x0139, 0x02 },
	{ 0x013A, 0x01 },
	{ 0x013B, 0x09 },
	{ 0x013C, 0x3B },
	{ 0x013D, 0x28 },
	{ 0x013E, 0x02 },
	{ 0x013F, 0x00 },
	{ 0x0140, 0x00 },
	{ 0x0141, 0x40 },
	{ 0x0142, 0xFF },
	{ 0x0208, 0x00 },
	{ 0x0209, 0x00 },
	{ 0x020A, 0x00 },
	{ 0x020B, 0x00 },
	{ 0x020C, 0x00 },
	{ 0x020D, 0x00 },
	{ 0x020E, 0x00 },
	{ 0x020F, 0x00 },
	{ 0x0210, 0x00 },
	{ 0x0211, 0x00 },
	{ 0x0212, 0x00 },
	{ 0x0213, 0x00 },
	{ 0x0214, 0x00 },
	{ 0x0215, 0x00 },
	{ 0x0216, 0x00 },
	{ 0x0217, 0x00 },
	{ 0x0218, 0x00 },
	{ 0x0219, 0x00 },
	{ 0x021A, 0x00 },
	{ 0x021B, 0x00 },
	{ 0x021C, 0x3F },
	{ 0x021D, 0x00 },
	{ 0x021E, 0x00 },
	{ 0x021F, 0x00 },
	{ 0x0220, 0x00 },
	{ 0x0221, 0x00 },
	{ 0x0222, 0x01 },
	{ 0x0223, 0x00 },
	{ 0x0224, 0x00 },
	{ 0x0225, 0x00 },
	{ 0x0226, 0x00 },
	{ 0x0227, 0x00 },
	{ 0x0228, 0x00 },
	{ 0x0229, 0x00 },
	{ 0x022A, 0x00 },
	{ 0x022B, 0x00 },
	{ 0x022C, 0x00 },
	{ 0x022D, 0x00 },
	{ 0x022E, 0x00 },
	{ 0x022F, 0x00 },
	{ 0x0231, 0x0B },
	{ 0x0232, 0x0B },
	{ 0x0233, 0x0B },
	{ 0x0234, 0x0B },
	{ 0x0235, 0x00 },
	{ 0x0236, 0x00 },
	{ 0x0237, 0x00 },
	{ 0x0238, 0x00 },
	{ 0x0239, 0x00 },
	{ 0x023A, 0x01 },
	{ 0x023B, 0x00 },
	{ 0x023C, 0x00 },
	{ 0x023D, 0x00 },
	{ 0x023E, 0xF0 },
	{ 0x0247, 0x04 },
	{ 0x0248, 0x00 },
	{ 0x0249, 0x00 },
	{ 0x024A, 0x04 },
	{ 0x024B, 0x00 },
	{ 0x024C, 0x00 },
	{ 0x024D, 0x04 },
	{ 0x024E, 0x00 },
	{ 0x024F, 0x00 },
	{ 0x0250, 0x00 },
	{ 0x0251, 0x00 },
	{ 0x0252, 0x00 },
	{ 0x0253, 0x00 },
	{ 0x0254, 0x00 },
	{ 0x0255, 0x00 },
	{ 0x0256, 0x00 },
	{ 0x0257, 0x00 },
	{ 0x0258, 0x00 },
	{ 0x0259, 0x00 },
	{ 0x025A, 0x00 },
	{ 0x025B, 0x00 },
	{ 0x025C, 0x00 },
	{ 0x025D, 0x00 },
	{ 0x025E, 0x00 },
	{ 0x025F, 0x00 },
	{ 0x0260, 0x00 },
	{ 0x0261, 0x00 },
	{ 0x0262, 0x00 },
	{ 0x0263, 0x00 },
	{ 0x0264, 0x00 },
	{ 0x0265, 0x00 },
	{ 0x0266, 0x00 },
	{ 0x0267, 0x00 },
	{ 0x0268, 0x00 },
	{ 0x0269, 0x00 },
	{ 0x026A, 0x00 },
	{ 0x026B, 0x57 },
	{ 0x026C, 0x65 },
	{ 0x026D, 0x69 },
	{ 0x026E, 0x4C },
	{ 0x026F, 0x40 },
	{ 0x0270, 0x55 },
	{ 0x0271, 0x43 },
	{ 0x0272, 0x42 },
	{ 0x028A, 0x00 },
	{ 0x028B, 0x00 },
	{ 0x028C, 0x00 },
	{ 0x028D, 0x00 },
	{ 0x028E, 0x00 },
	{ 0x028F, 0x00 },
	{ 0x0290, 0x00 },
	{ 0x0291, 0x00 },
	{ 0x0292, 0x3F },
	{ 0x0293, 0xFF },
	{ 0x0294, 0xB8 },
	{ 0x0296, 0x02 },
	{ 0x0297, 0x02 },
	{ 0x0299, 0x02 },
	{ 0x029A, 0x00 },
	{ 0x029B, 0x00 },
	{ 0x029C, 0x00 },
	{ 0x029D, 0xFA },
	{ 0x029E, 0x01 },
	{ 0x029F, 0x00 },
	{ 0x02A6, 0x00 },
	{ 0x02A7, 0x00 },
	{ 0x02A8, 0x00 },
	{ 0x02A9, 0xCC },
	{ 0x02AA, 0x04 },
	{ 0x02AB, 0x00 },
	{ 0x02B7, 0xFF },
	{ 0x02BC, 0x00 },
	{ 0x0302, 0x00 },
	{ 0x0303, 0x00 },
	{ 0x0304, 0x00 },
	{ 0x0305, 0x00 },
	{ 0x0306, 0x09 },
	{ 0x0307, 0x00 },
	{ 0x0308, 0x00 },
	{ 0x0309, 0x00 },
	{ 0x030A, 0x50 },
	{ 0x030B, 0xC3 },
	{ 0x030C, 0x00 },
	{ 0x030D, 0x00 },
	{ 0x030E, 0x00 },
	{ 0x030F, 0x00 },
	{ 0x0310, 0x00 },
	{ 0x0311, 0x09 },
	{ 0x0312, 0x00 },
	{ 0x0313, 0x00 },
	{ 0x0314, 0x00 },
	{ 0x0315, 0x50 },
	{ 0x0316, 0xC3 },
	{ 0x0317, 0x00 },
	{ 0x0318, 0x00 },
	{ 0x0319, 0x00 },
	{ 0x031A, 0x00 },
	{ 0x031B, 0x00 },
	{ 0x031C, 0x00 },
	{ 0x031D, 0x00 },
	{ 0x031E, 0x00 },
	{ 0x031F, 0x00 },
	{ 0x0320, 0x00 },
	{ 0x0321, 0x00 },
	{ 0x0322, 0x00 },
	{ 0x0323, 0x00 },
	{ 0x0324, 0x00 },
	{ 0x0325, 0x00 },
	{ 0x0326, 0x00 },
	{ 0x0327, 0x00 },
	{ 0x0328, 0x00 },
	{ 0x0329, 0x00 },
	{ 0x032A, 0x00 },
	{ 0x032B, 0x00 },
	{ 0x032C, 0x00 },
	{ 0x032D, 0x00 },
	{ 0x032E, 0x00 },
	{ 0x032F, 0x00 },
	{ 0x0330, 0x00 },
	{ 0x0331, 0x00 },
	{ 0x0332, 0x00 },
	{ 0x0333, 0x00 },
	{ 0x0334, 0x00 },
	{ 0x0335, 0x00 },
	{ 0x0336, 0x00 },
	{ 0x0337, 0x00 },
	{ 0x0338, 0x00 },
	{ 0x033B, 0x00 },
	{ 0x033C, 0x00 },
	{ 0x033D, 0x00 },
	{ 0x033E, 0x00 },
	{ 0x033F, 0x00 },
	{ 0x0340, 0x00 },
	{ 0x035B, 0x00 },
	{ 0x035C, 0x00 },
	{ 0x035D, 0x00 },
	{ 0x035E, 0x00 },
	{ 0x035F, 0x00 },
	{ 0x0360, 0x00 },
	{ 0x0361, 0x00 },
	{ 0x0362, 0x00 },
	{ 0x0408, 0x00 },
	{ 0x0409, 0x00 },
	{ 0x040A, 0x00 },
	{ 0x040B, 0x00 },
	{ 0x040C, 0x00 },
	{ 0x040D, 0x00 },
	{ 0x040E, 0x00 },
	{ 0x040F, 0x00 },
	{ 0x0410, 0x00 },
	{ 0x0411, 0x00 },
	{ 0x0412, 0x00 },
	{ 0x0413, 0x00 },
	{ 0x0415, 0x00 },
	{ 0x0416, 0x00 },
	{ 0x0417, 0x00 },
	{ 0x0418, 0x00 },
	{ 0x0419, 0x00 },
	{ 0x041A, 0x00 },
	{ 0x041B, 0x00 },
	{ 0x041C, 0x00 },
	{ 0x041D, 0x00 },
	{ 0x041E, 0x00 },
	{ 0x041F, 0x00 },
	{ 0x0421, 0x2B },
	{ 0x0422, 0x01 },
	{ 0x0423, 0x00 },
	{ 0x0424, 0x00 },
	{ 0x0425, 0x00 },
	{ 0x0426, 0x00 },
	{ 0x0427, 0x00 },
	{ 0x0428, 0x00 },
	{ 0x0429, 0x00 },
	{ 0x042A, 0x00 },
	{ 0x042B, 0x01 },
	{ 0x042C, 0x0F },
	{ 0x042D, 0x03 },
	{ 0x042E, 0x00 },
	{ 0x042F, 0x00 },
	{ 0x0431, 0x00 },
	{ 0x0432, 0x00 },
	{ 0x0433, 0x04 },
	{ 0x0434, 0x00 },
	{ 0x0435, 0x01 },
	{ 0x0436, 0x06 },
	{ 0x0437, 0x00 },
	{ 0x0438, 0x00 },
	{ 0x0439, 0x00 },
	{ 0x043D, 0x0A },
	{ 0x043E, 0x06 },
	{ 0x0487, 0x00 },
	{ 0x0488, 0x00 },
	{ 0x0489, 0x00 },
	{ 0x048A, 0x00 },
	{ 0x048B, 0x00 },
	{ 0x048C, 0x00 },
	{ 0x048D, 0x00 },
	{ 0x049B, 0x18 },
	{ 0x049C, 0x4C },
	{ 0x049D, 0x00 },
	{ 0x049E, 0x00 },
	{ 0x049F, 0x00 },
	{ 0x04A0, 0x00 },
	{ 0x04A1, 0x00 },
	{ 0x04A2, 0x00 },
	{ 0x04A4, 0x20 },
	{ 0x04A5, 0x00 },
	{ 0x04A6, 0x00 },
	{ 0x04AC, 0x00 },
	{ 0x04AD, 0x00 },
	{ 0x04AE, 0x00 },
	{ 0x04B1, 0x00 },
	{ 0x04B2, 0x00 },
	{ 0x0508, 0x0E },
	{ 0x0509, 0x1D },
	{ 0x050A, 0x0C },
	{ 0x050B, 0x0B },
	{ 0x050C, 0x3F },
	{ 0x050D, 0x0F },
	{ 0x050E, 0x11 },
	{ 0x050F, 0x25 },
	{ 0x0510, 0x09 },
	{ 0x0511, 0x08 },
	{ 0x0512, 0x3F },
	{ 0x0513, 0x0F },
	{ 0x0515, 0x00 },
	{ 0x0516, 0x00 },
	{ 0x0517, 0x00 },
	{ 0x0518, 0x00 },
	{ 0x0519, 0x6E },
	{ 0x051A, 0x04 },
	{ 0x051B, 0x00 },
	{ 0x051C, 0x00 },
	{ 0x051D, 0x00 },
	{ 0x051E, 0x50 },
	{ 0x051F, 0xC3 },
	{ 0x0521, 0x1B },
	{ 0x052A, 0x05 },
	{ 0x052B, 0x01 },
	{ 0x052C, 0x87 },
	{ 0x052D, 0x03 },
	{ 0x052E, 0x19 },
	{ 0x052F, 0x19 },
	{ 0x0531, 0x00 },
	{ 0x0532, 0x48 },
	{ 0x0533, 0x03 },
	{ 0x0534, 0x00 },
	{ 0x0536, 0x00 },
	{ 0x0537, 0x00 },
	{ 0x0538, 0x00 },
	{ 0x0539, 0x00 },
	{ 0x053A, 0x01 },
	{ 0x053B, 0x03 },
	{ 0x053C, 0x00 },
	{ 0x053D, 0x04 },
	{ 0x053E, 0x02 },
	{ 0x0588, 0x07 },
	{ 0x0589, 0x0D },
	{ 0x058A, 0x00 },
	{ 0x058B, 0x9C },
	{ 0x058C, 0x56 },
	{ 0x058D, 0x00 },
	{ 0x059B, 0x78 },
	{ 0x059C, 0x8C },
	{ 0x059D, 0x0E },
	{ 0x059E, 0x1F },
	{ 0x059F, 0x0C },
	{ 0x05A0, 0x0B },
	{ 0x05A1, 0x3F },
	{ 0x05A2, 0x0F },
	{ 0x05A4, 0x08 },
	{ 0x05A5, 0x00 },
	{ 0x05A6, 0x03 },
	{ 0x05AC, 0x09 },
	{ 0x05AD, 0xE7 },
	{ 0x05AE, 0x45 },
	{ 0x05B1, 0xDD },
	{ 0x05B2, 0x02 },
	{ 0x0802, 0x35 },
	{ 0x0803, 0x04 },
	{ 0x0804, 0x01 },
	{ 0x0805, 0x53 },
	{ 0x0806, 0x0B },
	{ 0x0807, 0x10 },
	{ 0x0808, 0x00 },
	{ 0x0809, 0x00 },
	{ 0x080A, 0x00 },
	{ 0x080B, 0x00 },
	{ 0x080C, 0x00 },
	{ 0x080D, 0x00 },
	{ 0x080E, 0x00 },
	{ 0x080F, 0x00 },
	{ 0x0810, 0x00 },
	{ 0x0811, 0x00 },
	{ 0x0812, 0x00 },
	{ 0x0813, 0x00 },
	{ 0x0814, 0x00 },
	{ 0x0815, 0x00 },
	{ 0x0816, 0x00 },
	{ 0x0817, 0x00 },
	{ 0x0818, 0x00 },
	{ 0x0819, 0x00 },
	{ 0x081A, 0x00 },
	{ 0x081B, 0x00 },
	{ 0x081C, 0x00 },
	{ 0x081D, 0x00 },
	{ 0x081E, 0x00 },
	{ 0x081F, 0x00 },
	{ 0x0820, 0x00 },
	{ 0x0821, 0x00 },
	{ 0x0822, 0x00 },
	{ 0x0823, 0x00 },
	{ 0x0824, 0x00 },
	{ 0x0825, 0x00 },
	{ 0x0826, 0x00 },
	{ 0x0827, 0x00 },
	{ 0x0828, 0x00 },
	{ 0x0829, 0x00 },
	{ 0x082A, 0x00 },
	{ 0x082B, 0x00 },
	{ 0x082C, 0x00 },
	{ 0x082D, 0x00 },
	{ 0x082E, 0x00 },
	{ 0x082F, 0x00 },
	{ 0x0830, 0x00 },
	{ 0x0831, 0x00 },
	{ 0x0832, 0x00 },
	{ 0x0833, 0x00 },
	{ 0x0834, 0x00 },
	{ 0x0835, 0x00 },
	{ 0x0836, 0x00 },
	{ 0x0837, 0x00 },
	{ 0x0838, 0x00 },
	{ 0x0839, 0x00 },
	{ 0x083A, 0x00 },
	{ 0x083B, 0x00 },
	{ 0x083C, 0x00 },
	{ 0x083D, 0x00 },
	{ 0x083E, 0x00 },
	{ 0x083F, 0x00 },
	{ 0x0840, 0x00 },
	{ 0x0841, 0x00 },
	{ 0x0842, 0x00 },
	{ 0x0843, 0x00 },
	{ 0x0844, 0x00 },
	{ 0x0845, 0x00 },
	{ 0x0846, 0x00 },
	{ 0x0847, 0x00 },
	{ 0x0848, 0x00 },
	{ 0x0849, 0x00 },
	{ 0x084A, 0x00 },
	{ 0x084B, 0x00 },
	{ 0x084C, 0x00 },
	{ 0x084D, 0x00 },
	{ 0x084E, 0x00 },
	{ 0x084F, 0x00 },
	{ 0x0850, 0x00 },
	{ 0x0851, 0x00 },
	{ 0x0852, 0x00 },
	{ 0x0853, 0x00 },
	{ 0x0854, 0x00 },
	{ 0x0855, 0x00 },
	{ 0x0856, 0x00 },
	{ 0x0857, 0x00 },
	{ 0x0858, 0x00 },
	{ 0x0859, 0x00 },
	{ 0x085A, 0x00 },
	{ 0x085B, 0x00 },
	{ 0x085C, 0x00 },
	{ 0x085D, 0x00 },
	{ 0x085E, 0x00 },
	{ 0x085F, 0x00 },
	{ 0x0860, 0x00 },
	{ 0x0861, 0x00 },
	{ 0x090E, 0x03 },
	{ 0x0943, 0x01 },
	{ 0x0949, 0x04 },
	{ 0x094A, 0x04 },
	{ 0x094E, 0x49 },
	{ 0x094F, 0xF2 },
	{ 0x095E, 0x00 },
	{ 0x0A02, 0x00 },
	{ 0x0A03, 0x03 },
	{ 0x0A04, 0x00 },
	{ 0x0A05, 0x03 },
	{ 0x0A1A, 0x00 },
	{ 0x0A20, 0x00 },
	{ 0x0A26, 0x00 },
	{ 0x0A2C, 0x00 },
	{ 0x0A3C, 0x00 },
	{ 0x0A3D, 0x00 },
	{ 0x0A3E, 0x00 },
	{ 0x0A40, 0x00 },
	{ 0x0A41, 0x00 },
	{ 0x0A42, 0x00 },
	{ 0x0A44, 0x00 },
	{ 0x0A45, 0x00 },
	{ 0x0A46, 0x00 },
	{ 0x0A48, 0x00 },
	{ 0x0A49, 0x00 },
	{ 0x0A4A, 0x00 },
	{ 0x0A50, 0x00 },
	{ 0x0A51, 0x00 },
	{ 0x0A52, 0x00 },
	{ 0x0A53, 0x00 },
	{ 0x0A54, 0x00 },
	{ 0x0A55, 0x00 },
	{ 0x0A56, 0x00 },
	{ 0x0A57, 0x00 },
	{ 0x0A58, 0x00 },
	{ 0x0A59, 0x00 },
	{ 0x0A5A, 0x00 },
	{ 0x0A5B, 0x00 },
	{ 0x0A5C, 0x00 },
	{ 0x0A5D, 0x00 },
	{ 0x0A5E, 0x00 },
	{ 0x0A5F, 0x00 },
	{ 0x0B44, 0x0F },
	{ 0x0B45, 0x00 },
	{ 0x0B46, 0x00 },
	{ 0x0B47, 0x0B },
	{ 0x0B48, 0x0B },
	{ 0x0B4A, 0x1C },
	{ 0x0B53, 0x10 },
	{ 0x0B57, 0xF0 },
	{ 0x0B58, 0x00 },
	{ 0x0C02, 0x03 },
	{ 0x0C03, 0x04 },
	{ 0x0C05, 0x00 },
	{ 0x0C06, 0x00 },
	{ 0x0C07, 0x01 },
	{ 0x0C08, 0x01 },
	/* End configuration registers */

	/* Start configuration postamble */
	{ 0x0514, 0x01 },
	{ 0x001C, 0x01 },
	{ 0x0540, 0x00 },
	{ 0x0B24, 0xC3 },
	{ 0x0B25, 0x06 },
	/* End configuration postamble */

};

si5382a_reve_register_t si5382a_reve_registers_156_25[SI5382A_REVE_REG_CONFIG_NUM_REGS] =
{

	/* Start configuration preamble */
	{ 0x0B24, 0xC0 },
	{ 0x0B25, 0x04 },
	{ 0x0540, 0x01 },
	/* End configuration preamble */

	/* Delay 625 msec */
	/*    Delay is worst case time for device to complete any calibration */
	/*    that is running due to device state change previous to this script */
	/*    being processed. */

	/* Start configuration registers */
	{ 0x0006, 0x00 },
	{ 0x0007, 0x00 },
	{ 0x0008, 0x00 },
	{ 0x000B, 0x68 },
	{ 0x0016, 0x03 },
	{ 0x0017, 0xDC },
	{ 0x0018, 0xDD },
	{ 0x0019, 0xDD },
	{ 0x001A, 0xDF },
	{ 0x0020, 0x02 },
	{ 0x002B, 0x02 },
	{ 0x002C, 0x02 },
	{ 0x002D, 0x00 },
	{ 0x002E, 0x00 },
	{ 0x002F, 0x00 },
	{ 0x0030, 0x3C },
	{ 0x0031, 0x00 },
	{ 0x0032, 0x00 },
	{ 0x0033, 0x00 },
	{ 0x0034, 0x00 },
	{ 0x0035, 0x00 },
	{ 0x0036, 0x00 },
	{ 0x0037, 0x00 },
	{ 0x0038, 0x02 },
	{ 0x0039, 0x00 },
	{ 0x003A, 0x00 },
	{ 0x003B, 0x00 },
	{ 0x003C, 0x00 },
	{ 0x003D, 0x00 },
	{ 0x003E, 0x20 },
	{ 0x003F, 0x22 },
	{ 0x0040, 0x04 },
	{ 0x0041, 0x00 },
	{ 0x0042, 0x0E },
	{ 0x0043, 0x00 },
	{ 0x0044, 0x00 },
	{ 0x0045, 0x0C },
	{ 0x0046, 0x00 },
	{ 0x0047, 0x32 },
	{ 0x0048, 0x00 },
	{ 0x0049, 0x00 },
	{ 0x004A, 0x00 },
	{ 0x004B, 0x32 },
	{ 0x004C, 0x00 },
	{ 0x004D, 0x00 },
	{ 0x004E, 0x50 },
	{ 0x004F, 0x00 },
	{ 0x0050, 0x0F },
	{ 0x0051, 0x00 },
	{ 0x0052, 0x03 },
	{ 0x0053, 0x00 },
	{ 0x0054, 0x00 },
	{ 0x0055, 0x00 },
	{ 0x0056, 0x03 },
	{ 0x0057, 0x00 },
	{ 0x0058, 0x00 },
	{ 0x0059, 0x04 },
	{ 0x005A, 0x00 },
	{ 0x005B, 0x00 },
	{ 0x005C, 0x00 },
	{ 0x005D, 0x00 },
	{ 0x005E, 0x68 },
	{ 0x005F, 0x2F },
	{ 0x0060, 0xB9 },
	{ 0x0061, 0x00 },
	{ 0x0062, 0x00 },
	{ 0x0063, 0x00 },
	{ 0x0064, 0x00 },
	{ 0x0065, 0x00 },
	{ 0x0066, 0x00 },
	{ 0x0067, 0x00 },
	{ 0x0068, 0x00 },
	{ 0x0069, 0x00 },
	{ 0x0092, 0x02 },
	{ 0x0093, 0xA0 },
	{ 0x0095, 0x00 },
	{ 0x0096, 0x80 },
	{ 0x0098, 0x60 },
	{ 0x009A, 0x02 },
	{ 0x009B, 0x60 },
	{ 0x009D, 0x08 },
	{ 0x009E, 0x40 },
	{ 0x00A0, 0x20 },
	{ 0x00A2, 0x00 },
	{ 0x00A4, 0x00 },
	{ 0x00A5, 0x00 },
	{ 0x00A6, 0x00 },
	{ 0x00A7, 0x00 },
	{ 0x00A9, 0xA6 },
	{ 0x00AA, 0x61 },
	{ 0x00AB, 0x00 },
	{ 0x00AC, 0x00 },
	{ 0x00E5, 0x00 },
	{ 0x00E6, 0x00 },
	{ 0x00E7, 0x00 },
	{ 0x00E8, 0x00 },
	{ 0x00E9, 0x00 },
	{ 0x00EA, 0x0A },
	{ 0x00EB, 0x60 },
	{ 0x00EC, 0x00 },
	{ 0x00ED, 0x00 },
	{ 0x0102, 0x01 },
	{ 0x0103, 0x02 },
	{ 0x0104, 0x09 },
	{ 0x0105, 0x3E },
	{ 0x0106, 0x18 },
	{ 0x0107, 0x01 },
	{ 0x0108, 0x02 },
	{ 0x0109, 0xCC },
	{ 0x010A, 0x00 },
	{ 0x010B, 0x18 },
	{ 0x010C, 0x01 },
	{ 0x010D, 0x04 },
	{ 0x010E, 0x09 },
	{ 0x010F, 0x3B },
	{ 0x0110, 0x29 },
	{ 0x0111, 0x02 },
	{ 0x0112, 0x01 },
	{ 0x0113, 0x09 },
	{ 0x0114, 0x3B },
	{ 0x0115, 0x28 },
	{ 0x0116, 0x02 },
	{ 0x0117, 0x01 },
	{ 0x0118, 0x09 },
	{ 0x0119, 0x3B },
	{ 0x011A, 0x28 },
	{ 0x011B, 0x02 },
	{ 0x011C, 0x01 },
	{ 0x011D, 0x09 },
	{ 0x011E, 0x3B },
	{ 0x011F, 0x28 },
	{ 0x0120, 0x02 },
	{ 0x0121, 0x01 },
	{ 0x0122, 0x09 },
	{ 0x0123, 0x3B },
	{ 0x0124, 0x28 },
	{ 0x0125, 0x02 },
	{ 0x0126, 0x01 },
	{ 0x0127, 0x09 },
	{ 0x0128, 0x3B },
	{ 0x0129, 0x28 },
	{ 0x012A, 0x02 },
	{ 0x012B, 0x01 },
	{ 0x012C, 0x09 },
	{ 0x012D, 0x3B },
	{ 0x012E, 0x28 },
	{ 0x012F, 0x02 },
	{ 0x0130, 0x01 },
	{ 0x0131, 0x09 },
	{ 0x0132, 0x3B },
	{ 0x0133, 0x28 },
	{ 0x0134, 0x02 },
	{ 0x0135, 0x01 },
	{ 0x0136, 0x09 },
	{ 0x0137, 0x3B },
	{ 0x0138, 0x28 },
	{ 0x0139, 0x02 },
	{ 0x013A, 0x01 },
	{ 0x013B, 0x09 },
	{ 0x013C, 0x3B },
	{ 0x013D, 0x28 },
	{ 0x013E, 0x02 },
	{ 0x013F, 0x00 },
	{ 0x0140, 0x00 },
	{ 0x0141, 0x40 },
	{ 0x0142, 0xFF },
	{ 0x0208, 0x00 },
	{ 0x0209, 0x00 },
	{ 0x020A, 0x00 },
	{ 0x020B, 0x00 },
	{ 0x020C, 0x00 },
	{ 0x020D, 0x00 },
	{ 0x020E, 0x00 },
	{ 0x020F, 0x00 },
	{ 0x0210, 0x00 },
	{ 0x0211, 0x00 },
	{ 0x0212, 0x4F },
	{ 0x0213, 0x00 },
	{ 0x0214, 0x00 },
	{ 0x0215, 0x00 },
	{ 0x0216, 0x00 },
	{ 0x0217, 0x00 },
	{ 0x0218, 0x01 },
	{ 0x0219, 0x00 },
	{ 0x021A, 0x00 },
	{ 0x021B, 0x00 },
	{ 0x021C, 0x00 },
	{ 0x021D, 0x00 },
	{ 0x021E, 0x00 },
	{ 0x021F, 0x00 },
	{ 0x0220, 0x00 },
	{ 0x0221, 0x00 },
	{ 0x0222, 0x00 },
	{ 0x0223, 0x00 },
	{ 0x0224, 0x00 },
	{ 0x0225, 0x00 },
	{ 0x0226, 0x00 },
	{ 0x0227, 0x00 },
	{ 0x0228, 0x00 },
	{ 0x0229, 0x00 },
	{ 0x022A, 0x00 },
	{ 0x022B, 0x00 },
	{ 0x022C, 0x00 },
	{ 0x022D, 0x00 },
	{ 0x022E, 0x00 },
	{ 0x022F, 0x00 },
	{ 0x0231, 0x0B },
	{ 0x0232, 0x0B },
	{ 0x0233, 0x0B },
	{ 0x0234, 0x0B },
	{ 0x0235, 0x00 },
	{ 0x0236, 0x00 },
	{ 0x0237, 0x00 },
	{ 0x0238, 0x00 },
	{ 0x0239, 0x00 },
	{ 0x023A, 0x01 },
	{ 0x023B, 0x00 },
	{ 0x023C, 0x00 },
	{ 0x023D, 0x00 },
	{ 0x023E, 0xF0 },
	{ 0x0247, 0x02 },
	{ 0x0248, 0x00 },
	{ 0x0249, 0x00 },
	{ 0x024A, 0x02 },
	{ 0x024B, 0x00 },
	{ 0x024C, 0x00 },
	{ 0x024D, 0x00 },
	{ 0x024E, 0x00 },
	{ 0x024F, 0x00 },
	{ 0x0250, 0x00 },
	{ 0x0251, 0x00 },
	{ 0x0252, 0x00 },
	{ 0x0253, 0x00 },
	{ 0x0254, 0x00 },
	{ 0x0255, 0x00 },
	{ 0x0256, 0x00 },
	{ 0x0257, 0x00 },
	{ 0x0258, 0x00 },
	{ 0x0259, 0x00 },
	{ 0x025A, 0x00 },
	{ 0x025B, 0x00 },
	{ 0x025C, 0x00 },
	{ 0x025D, 0x00 },
	{ 0x025E, 0x00 },
	{ 0x025F, 0x00 },
	{ 0x0260, 0x00 },
	{ 0x0261, 0x00 },
	{ 0x0262, 0x00 },
	{ 0x0263, 0x00 },
	{ 0x0264, 0x00 },
	{ 0x0265, 0x00 },
	{ 0x0266, 0x00 },
	{ 0x0267, 0x00 },
	{ 0x0268, 0x00 },
	{ 0x0269, 0x00 },
	{ 0x026A, 0x00 },
	{ 0x026B, 0x57 },
	{ 0x026C, 0x65 },
	{ 0x026D, 0x69 },
	{ 0x026E, 0x4C },
	{ 0x026F, 0x40 },
	{ 0x0270, 0x55 },
	{ 0x0271, 0x43 },
	{ 0x0272, 0x42 },
	{ 0x028A, 0x00 },
	{ 0x028B, 0x00 },
	{ 0x028C, 0x00 },
	{ 0x028D, 0x00 },
	{ 0x028E, 0x00 },
	{ 0x028F, 0x00 },
	{ 0x0290, 0x00 },
	{ 0x0291, 0x00 },
	{ 0x0292, 0x3F },
	{ 0x0293, 0xFF },
	{ 0x0294, 0xB8 },
	{ 0x0296, 0x02 },
	{ 0x0297, 0x02 },
	{ 0x0299, 0x02 },
	{ 0x029A, 0x00 },
	{ 0x029B, 0x00 },
	{ 0x029C, 0x00 },
	{ 0x029D, 0xFA },
	{ 0x029E, 0x01 },
	{ 0x029F, 0x00 },
	{ 0x02A6, 0x00 },
	{ 0x02A7, 0x00 },
	{ 0x02A8, 0x00 },
	{ 0x02A9, 0xCC },
	{ 0x02AA, 0x04 },
	{ 0x02AB, 0x00 },
	{ 0x02B7, 0xFF },
	{ 0x02BC, 0x00 },
	{ 0x0302, 0x00 },
	{ 0x0303, 0x00 },
	{ 0x0304, 0x00 },
	{ 0x0305, 0x00 },
	{ 0x0306, 0x0C },
	{ 0x0307, 0x00 },
	{ 0x0308, 0x00 },
	{ 0x0309, 0x00 },
	{ 0x030A, 0x50 },
	{ 0x030B, 0xC3 },
	{ 0x030C, 0x00 },
	{ 0x030D, 0x00 },
	{ 0x030E, 0x00 },
	{ 0x030F, 0x00 },
	{ 0x0310, 0x00 },
	{ 0x0311, 0x24 },
	{ 0x0312, 0x00 },
	{ 0x0313, 0x00 },
	{ 0x0314, 0x00 },
	{ 0x0315, 0x50 },
	{ 0x0316, 0xC3 },
	{ 0x0317, 0x00 },
	{ 0x0318, 0x00 },
	{ 0x0319, 0x00 },
	{ 0x031A, 0x00 },
	{ 0x031B, 0x00 },
	{ 0x031C, 0x00 },
	{ 0x031D, 0x00 },
	{ 0x031E, 0x00 },
	{ 0x031F, 0x00 },
	{ 0x0320, 0x00 },
	{ 0x0321, 0x00 },
	{ 0x0322, 0x00 },
	{ 0x0323, 0x00 },
	{ 0x0324, 0x00 },
	{ 0x0325, 0x00 },
	{ 0x0326, 0x00 },
	{ 0x0327, 0x00 },
	{ 0x0328, 0x00 },
	{ 0x0329, 0x00 },
	{ 0x032A, 0x00 },
	{ 0x032B, 0x00 },
	{ 0x032C, 0x00 },
	{ 0x032D, 0x00 },
	{ 0x032E, 0x00 },
	{ 0x032F, 0x00 },
	{ 0x0330, 0x00 },
	{ 0x0331, 0x00 },
	{ 0x0332, 0x00 },
	{ 0x0333, 0x00 },
	{ 0x0334, 0x00 },
	{ 0x0335, 0x00 },
	{ 0x0336, 0x00 },
	{ 0x0337, 0x00 },
	{ 0x0338, 0x00 },
	{ 0x033B, 0x00 },
	{ 0x033C, 0x00 },
	{ 0x033D, 0x00 },
	{ 0x033E, 0x00 },
	{ 0x033F, 0x00 },
	{ 0x0340, 0x00 },
	{ 0x035B, 0x00 },
	{ 0x035C, 0x00 },
	{ 0x035D, 0x00 },
	{ 0x035E, 0x00 },
	{ 0x035F, 0x00 },
	{ 0x0360, 0x00 },
	{ 0x0361, 0x00 },
	{ 0x0362, 0x00 },
	{ 0x0408, 0x00 },
	{ 0x0409, 0x00 },
	{ 0x040A, 0x00 },
	{ 0x040B, 0x00 },
	{ 0x040C, 0x00 },
	{ 0x040D, 0x00 },
	{ 0x040E, 0x00 },
	{ 0x040F, 0x00 },
	{ 0x0410, 0x00 },
	{ 0x0411, 0x00 },
	{ 0x0412, 0x00 },
	{ 0x0413, 0x00 },
	{ 0x0415, 0x00 },
	{ 0x0416, 0x00 },
	{ 0x0417, 0x00 },
	{ 0x0418, 0x00 },
	{ 0x0419, 0x00 },
	{ 0x041A, 0x00 },
	{ 0x041B, 0x00 },
	{ 0x041C, 0x00 },
	{ 0x041D, 0x00 },
	{ 0x041E, 0x00 },
	{ 0x041F, 0x00 },
	{ 0x0421, 0x2B },
	{ 0x0422, 0x01 },
	{ 0x0423, 0x00 },
	{ 0x0424, 0x00 },
	{ 0x0425, 0x00 },
	{ 0x0426, 0x00 },
	{ 0x0427, 0x00 },
	{ 0x0428, 0x00 },
	{ 0x0429, 0x00 },
	{ 0x042A, 0x00 },
	{ 0x042B, 0x01 },
	{ 0x042C, 0x0F },
	{ 0x042D, 0x03 },
	{ 0x042E, 0x00 },
	{ 0x042F, 0x00 },
	{ 0x0431, 0x00 },
	{ 0x0432, 0x00 },
	{ 0x0433, 0x04 },
	{ 0x0434, 0x00 },
	{ 0x0435, 0x01 },
	{ 0x0436, 0x06 },
	{ 0x0437, 0x00 },
	{ 0x0438, 0x00 },
	{ 0x0439, 0x00 },
	{ 0x043D, 0x0A },
	{ 0x043E, 0x06 },
	{ 0x0487, 0x00 },
	{ 0x0488, 0x00 },
	{ 0x0489, 0x00 },
	{ 0x048A, 0x00 },
	{ 0x048B, 0x00 },
	{ 0x048C, 0x00 },
	{ 0x048D, 0x00 },
	{ 0x049B, 0x18 },
	{ 0x049C, 0x4C },
	{ 0x049D, 0x00 },
	{ 0x049E, 0x00 },
	{ 0x049F, 0x00 },
	{ 0x04A0, 0x00 },
	{ 0x04A1, 0x00 },
	{ 0x04A2, 0x00 },
	{ 0x04A4, 0x20 },
	{ 0x04A5, 0x00 },
	{ 0x04A6, 0x00 },
	{ 0x04AC, 0x00 },
	{ 0x04AD, 0x00 },
	{ 0x04AE, 0x00 },
	{ 0x04B1, 0x00 },
	{ 0x04B2, 0x00 },
	{ 0x0508, 0x0E },
	{ 0x0509, 0x1D },
	{ 0x050A, 0x0C },
	{ 0x050B, 0x0B },
	{ 0x050C, 0x3F },
	{ 0x050D, 0x0F },
	{ 0x050E, 0x11 },
	{ 0x050F, 0x25 },
	{ 0x0510, 0x09 },
	{ 0x0511, 0x08 },
	{ 0x0512, 0x3F },
	{ 0x0513, 0x0F },
	{ 0x0515, 0x00 },
	{ 0x0516, 0x00 },
	{ 0x0517, 0x00 },
	{ 0x0518, 0x00 },
	{ 0x0519, 0x8E },
	{ 0x051A, 0x05 },
	{ 0x051B, 0x00 },
	{ 0x051C, 0x00 },
	{ 0x051D, 0x00 },
	{ 0x051E, 0x24 },
	{ 0x051F, 0xF4 },
	{ 0x0521, 0x1B },
	{ 0x052A, 0x03 },
	{ 0x052B, 0x01 },
	{ 0x052C, 0x87 },
	{ 0x052D, 0x03 },
	{ 0x052E, 0x19 },
	{ 0x052F, 0x19 },
	{ 0x0531, 0x00 },
	{ 0x0532, 0x4B },
	{ 0x0533, 0x03 },
	{ 0x0534, 0x00 },
	{ 0x0536, 0x00 },
	{ 0x0537, 0x00 },
	{ 0x0538, 0x00 },
	{ 0x0539, 0x00 },
	{ 0x053A, 0x01 },
	{ 0x053B, 0x03 },
	{ 0x053C, 0x00 },
	{ 0x053D, 0x04 },
	{ 0x053E, 0x02 },
	{ 0x0588, 0x07 },
	{ 0x0589, 0x0D },
	{ 0x058A, 0x00 },
	{ 0x058B, 0xAD },
	{ 0x058C, 0x56 },
	{ 0x058D, 0x00 },
	{ 0x059B, 0x78 },
	{ 0x059C, 0x8C },
	{ 0x059D, 0x0E },
	{ 0x059E, 0x1F },
	{ 0x059F, 0x0C },
	{ 0x05A0, 0x0B },
	{ 0x05A1, 0x3F },
	{ 0x05A2, 0x0F },
	{ 0x05A4, 0x08 },
	{ 0x05A5, 0x00 },
	{ 0x05A6, 0x03 },
	{ 0x05AC, 0x09 },
	{ 0x05AD, 0xE7 },
	{ 0x05AE, 0x45 },
	{ 0x05B1, 0xDD },
	{ 0x05B2, 0x02 },
	{ 0x0802, 0x35 },
	{ 0x0803, 0x04 },
	{ 0x0804, 0x01 },
	{ 0x0805, 0x53 },
	{ 0x0806, 0x0B },
	{ 0x0807, 0x10 },
	{ 0x0808, 0x00 },
	{ 0x0809, 0x00 },
	{ 0x080A, 0x00 },
	{ 0x080B, 0x00 },
	{ 0x080C, 0x00 },
	{ 0x080D, 0x00 },
	{ 0x080E, 0x00 },
	{ 0x080F, 0x00 },
	{ 0x0810, 0x00 },
	{ 0x0811, 0x00 },
	{ 0x0812, 0x00 },
	{ 0x0813, 0x00 },
	{ 0x0814, 0x00 },
	{ 0x0815, 0x00 },
	{ 0x0816, 0x00 },
	{ 0x0817, 0x00 },
	{ 0x0818, 0x00 },
	{ 0x0819, 0x00 },
	{ 0x081A, 0x00 },
	{ 0x081B, 0x00 },
	{ 0x081C, 0x00 },
	{ 0x081D, 0x00 },
	{ 0x081E, 0x00 },
	{ 0x081F, 0x00 },
	{ 0x0820, 0x00 },
	{ 0x0821, 0x00 },
	{ 0x0822, 0x00 },
	{ 0x0823, 0x00 },
	{ 0x0824, 0x00 },
	{ 0x0825, 0x00 },
	{ 0x0826, 0x00 },
	{ 0x0827, 0x00 },
	{ 0x0828, 0x00 },
	{ 0x0829, 0x00 },
	{ 0x082A, 0x00 },
	{ 0x082B, 0x00 },
	{ 0x082C, 0x00 },
	{ 0x082D, 0x00 },
	{ 0x082E, 0x00 },
	{ 0x082F, 0x00 },
	{ 0x0830, 0x00 },
	{ 0x0831, 0x00 },
	{ 0x0832, 0x00 },
	{ 0x0833, 0x00 },
	{ 0x0834, 0x00 },
	{ 0x0835, 0x00 },
	{ 0x0836, 0x00 },
	{ 0x0837, 0x00 },
	{ 0x0838, 0x00 },
	{ 0x0839, 0x00 },
	{ 0x083A, 0x00 },
	{ 0x083B, 0x00 },
	{ 0x083C, 0x00 },
	{ 0x083D, 0x00 },
	{ 0x083E, 0x00 },
	{ 0x083F, 0x00 },
	{ 0x0840, 0x00 },
	{ 0x0841, 0x00 },
	{ 0x0842, 0x00 },
	{ 0x0843, 0x00 },
	{ 0x0844, 0x00 },
	{ 0x0845, 0x00 },
	{ 0x0846, 0x00 },
	{ 0x0847, 0x00 },
	{ 0x0848, 0x00 },
	{ 0x0849, 0x00 },
	{ 0x084A, 0x00 },
	{ 0x084B, 0x00 },
	{ 0x084C, 0x00 },
	{ 0x084D, 0x00 },
	{ 0x084E, 0x00 },
	{ 0x084F, 0x00 },
	{ 0x0850, 0x00 },
	{ 0x0851, 0x00 },
	{ 0x0852, 0x00 },
	{ 0x0853, 0x00 },
	{ 0x0854, 0x00 },
	{ 0x0855, 0x00 },
	{ 0x0856, 0x00 },
	{ 0x0857, 0x00 },
	{ 0x0858, 0x00 },
	{ 0x0859, 0x00 },
	{ 0x085A, 0x00 },
	{ 0x085B, 0x00 },
	{ 0x085C, 0x00 },
	{ 0x085D, 0x00 },
	{ 0x085E, 0x00 },
	{ 0x085F, 0x00 },
	{ 0x0860, 0x00 },
	{ 0x0861, 0x00 },
	{ 0x090E, 0x03 },
	{ 0x0943, 0x01 },
	{ 0x0949, 0x02 },
	{ 0x094A, 0x02 },
	{ 0x094E, 0x49 },
	{ 0x094F, 0xF2 },
	{ 0x095E, 0x00 },
	{ 0x0A02, 0x00 },
	{ 0x0A03, 0x03 },
	{ 0x0A04, 0x00 },
	{ 0x0A05, 0x03 },
	{ 0x0A1A, 0x00 },
	{ 0x0A20, 0x00 },
	{ 0x0A26, 0x00 },
	{ 0x0A2C, 0x00 },
	{ 0x0A3C, 0x00 },
	{ 0x0A3D, 0x00 },
	{ 0x0A3E, 0x00 },
	{ 0x0A40, 0x00 },
	{ 0x0A41, 0x00 },
	{ 0x0A42, 0x00 },
	{ 0x0A44, 0x00 },
	{ 0x0A45, 0x00 },
	{ 0x0A46, 0x00 },
	{ 0x0A48, 0x00 },
	{ 0x0A49, 0x00 },
	{ 0x0A4A, 0x00 },
	{ 0x0A50, 0x00 },
	{ 0x0A51, 0x00 },
	{ 0x0A52, 0x00 },
	{ 0x0A53, 0x00 },
	{ 0x0A54, 0x00 },
	{ 0x0A55, 0x00 },
	{ 0x0A56, 0x00 },
	{ 0x0A57, 0x00 },
	{ 0x0A58, 0x00 },
	{ 0x0A59, 0x00 },
	{ 0x0A5A, 0x00 },
	{ 0x0A5B, 0x00 },
	{ 0x0A5C, 0x00 },
	{ 0x0A5D, 0x00 },
	{ 0x0A5E, 0x00 },
	{ 0x0A5F, 0x00 },
	{ 0x0B44, 0x0F },
	{ 0x0B45, 0x00 },
	{ 0x0B46, 0x00 },
	{ 0x0B47, 0x0D },
	{ 0x0B48, 0x0D },
	{ 0x0B4A, 0x1C },
	{ 0x0B53, 0x10 },
	{ 0x0B57, 0xF0 },
	{ 0x0B58, 0x00 },
	{ 0x0C02, 0x03 },
	{ 0x0C03, 0x02 },
	{ 0x0C05, 0x00 },
	{ 0x0C06, 0x00 },
	{ 0x0C07, 0x01 },
	{ 0x0C08, 0x01 },
	/* End configuration registers */

	/* Start configuration postamble */
	{ 0x0514, 0x01 },
	{ 0x001C, 0x01 },
	{ 0x0540, 0x00 },
	{ 0x0B24, 0xC3 },
	{ 0x0B25, 0x06 },
	/* End configuration postamble */

};


/*
 * Design Report
 *
 * Overview
 * ========
 * Part:               Si5382A Rev E
 * Design ID:          WeiL@UCB
 * Created By:         ClockBuilder Pro v2.45 [2020-07-16]
 * Timestamp:          2020-08-27 11:58:45 GMT-07:00
 * 
 * Design Rule Check
 * =================
 * Errors:
 * - No errors
 * 
 * Warnings:
 * - Increased jitter possible due to fractional MB divider, which is required for the input frequencies provided
 * - OUT1 is disabled; consider setting to Unused to conserve power
 * - You have selected CMOS output. Please review AN862 "Optimizing Si534x Jitter Performance in Next Generation Internet Infrastructure Systems" to ensure your configuration meets your jitter requirements
 * 
 * Design
 * ======
 * Host Interface:
 *    I/O Power Supply: VDDA (3.3V)
 *    SPI Mode: 4-Wire
 *    I2C Address Range: 104d to 107d / 0x68 to 0x6B (selected via A0/A1 pins)
 * 
 * Reference:
 *    54 MHz (XO - Oscillator)
 * 
 * Inputs:
 *     IN0: Unused
 *     IN1: Unused
 *     IN2: 125 MHz
 *          Standard Differential and Single-ended
 *          DSPLL B
 *     IN3: Unused
 * 
 * Outputs:
 *   OUT0A: 125 MHz
 *          Enabled, LVDS 1.8 V
 *          DSPLL A (Free Run)
 *    OUT0: 125 MHz
 *          Enabled, LVCMOS In-Phase 1.8 V 31 ?
 *          DSPLL A (Free Run)
 *    OUT1: 125 MHz
 *          Disabled, LVCMOS In-Phase 1.8 V 31 ?
 *          DSPLL B
 *    OUT2: Unused
 *    OUT3: Unused
 *    OUT4: Unused
 *    OUT5: Unused
 *    OUT6: Unused
 *    OUT7: Unused
 *    OUT8: Unused
 *    OUT9: Unused
 *   OUT9A: Unused
 * 
 * Frequency Plan
 * ==============
 * Fvco = 14.7456 GHz
 * Fms1 = 1.25 GHz
 * MXAXB = 273.0666666666666666... [ 273 + 1/15 ]
 * 
 * DSPLL A:
 *    Free run only mode enabled
 *    Fdco = 1.25 GHz
 * DSPLL B:
 *    Fpfd = 1.9841269841269841... MHz [ 1 + 62/63 MHz ]
 *    MB = 1486.35648
 *    N1 = 11.79648
 *    Nominal Bandwidth:
 *      Desired: 100.000 Hz
 *      Actual:  89.485 Hz
 *      Coefficients:
 *         BW0:  14
 *         BW1:  29
 *         BW2:  12
 *         BW3:  11
 *         BW4:  63
 *         BW5:  15
 *    Fastlock Bandwidth:
 *      Desired: 1.000 kHz
 *      Actual:  716.606 Hz
 *      Coefficients:
 *         BW0:  17
 *         BW1:  37
 *         BW2:  9
 *         BW3:  8
 *         BW4:  63
 *         BW5:  15
 *    Holdover Bandwidth:
 *       N/A (Ramped Exit from Holdover)
 * 
 * P dividers:
 *    P0  = Unused
 *    P1  = Unused
 *    P2  = 63
 *    P3  = Unused
 *    Pxaxb = 1
 * 
 * N dividers:
 *    N0:
 *       Value: 11.79648
 *       OUT0A: 125 MHz on DSPLL A
 *       OUT0: 125 MHz on DSPLL A
 *    N1:
 *       Value: 11.79648
 *       OUT1: 125 MHz on DSPLL B
 *    N2:
 *       Unused
 *    N3:
 *       Unused
 *    N4:
 *       Unused
 * 
 * R dividers:
 *    R0A = 10
 *    R0 = 10
 *    R1 = 10
 *    R2 = Unused
 *    R3 = Unused
 *    R4 = Unused
 *    R5 = Unused
 *    R6 = Unused
 *    R7 = Unused
 *    R8 = Unused
 *    R9 = Unused
 *    R9A = Unused
 * 
 * Dividers listed above show effective values. These values are translated to register settings by ClockBuilder Pro. For the actual register values, see below. Refer to the Family Reference Manual for information on registers related to frequency plan.
 * 
 * Hitless Input Switching Assistant
 * =================================
 * DSPLL A: Assistant N/A
 * 
 * DSPLL B: Assistant Disabled
 * 
 * Digitally Controlled Oscillator (DCO)
 * =====================================
 * Mode: FINC/FDEC
 * 
 * DSPLL A: DCO Not Supported
 * 
 * DSPLL B: DCO Not Supported
 * 
 * Output Skew Control
 * ===================
 * N1: 11.79648
 * 
 *    OUT1  125 MHz
 *          Static O/O Skew Adjust:   0.000 ps
 *          Relative Static O/O Skew: 0 ps 
 * 
 *    N1_DELAY:                      0x0 0d (Twos compliment div 256)
 *    N1_IODELAY_STEP:               0x0 0d
 *    N1_IODELAY_COUNT:              0x0 0d
 *    N1_IODELAY_INC:                0x0
 *    N1_IODELAY_DEC:                0x0
 * 
 *    Desired Dynamic Skew Step:  ±0.000 ps
 *    Actual Dynamic Skew Step:   ±0 ps
 *    N1_PHASE_STEP:                 0x0 0d
 *    N1_PHASE_COUNT:                0x0 0d
 * 
 *    Use N1_PHASE_INC and N1_PHASE_DEC to perform phase step.
 * 
 * N2 Not Used
 * 
 * N3 Not Used
 * 
 * N4 Not Used
 * 
 * CBPro will, within device limits, align outputs to a common clock edge. The 
 * static offset value entered in CBPro is relative to this automatic alignment 
 * and is therefore labeled output-to-output offset.
 * 
 * When aligning outputs, CBPro takes into account VCO frequency, input buffer 
 * mode, output format, assigned N divider, and R divider values. Due to the 
 * automatic alignment, static skew registers Nx_DELAY, Nx_IODELAY_STEP, and 
 * Nx_IODELAY_COUNT will normally be non-zero even when you have 0.0 output-to-
 * output skew configured.
 * 
 * Estimated Power & Junction Temperature
 * ======================================
 * VDD:      1.8 V
 * Ta:       25 C
 * Theta-JA: 18.3 °C/W (JEDEC Board with 2 m/s airflow)
 * 
 * Condition                        On Chip Power  Overall Power  Ta    Tj   
 * -------------------------------  -------------  -------------  ----  -----
 * Typical Ta, Voltage, Current     876 mW         882 mW         25 C  41 C 
 * Worst-Case Ta, Voltage, Current  1.213 W        1.219 W        85 C  107 C
 * 
 *                            -----------------------  -----------------------
 *                                    Typical                Worst-Case       
 *                            -----------------------  -----------------------
 *                            Voltage  Current  Power  Voltage  Current  Power
 *         Frequency  Format    (V)     (mA)    (mW)     (V)     (mA)    (mW) 
 *         ---------  ------  -------  -------  -----  -------  -------  -----
 * VDD                            1.8      200    360      1.9      338    638
 * VDDA                           3.3      131    431      3.5      139    481
 * VDDO0A    125 MHz    LVDS      1.8       16     29      1.9       17     31
 * VDDO0     125 MHz  LVCMOS      1.8       17     31      1.9       18     34
 * VDDO1     125 MHz  LVCMOS      1.8       17     31      1.9       18     34
 * VDDO2      Unused
 * VDDO3      Unused
 * VDDO4      Unused
 * VDDO5      Unused
 * VDDO6      Unused
 * VDDO7      Unused
 * VDDO8      Unused
 * VDDO9      Unused
 * VDDO9A     Unused
 *                            -------  -------  -----  -------  -------  -----
 *                              Total      381    882    Total      529  1,219
 * 
 * Note:
 * 
 * -Tj is junction temperature. Tj must be less than 125 °C (on Si5382 Revision E) for device to comply with datasheet specifications. Tj = Ta + Theta_JA*On_Chip_Power.
 * -Overall power includes on-chip power dissipation and adds differential load power dissipation to estimate total power requirements.
 * -Above are estimates only: power and temperature should be measured on your PCB.
 * -Selection of appropriate Theta-JA is required for most accurate estimate. Ideally, select 'User Specified Theta-JA' and enter a Theta-JA value based on the thermal properties of your PCB.
 * -The 'Worst - Case' condition assumes the maximum Ta = 85 °C operating temperature with all supplies at Nominal+5% voltage. It also takes into account increased leakage current possible at the extremes of normal process variation. It is expected that this combination of conditions will be very unlikely to occur, and is provided to give guidance for maximum current requirements.
 * 
 * Settings
 * ========
 * 
 * Location      Setting Name                Decimal Value      Hex Value        
 * ------------  --------------------------  -----------------  -----------------
 * 0x0006[23:0]  TOOL_VERSION                0                  0x000000         
 * 0x000B[6:0]   I2C_ADDR                    104                0x68             
 * 0x0016[0]     LOL_ON_HOLD_PLLA            1                  0x1              
 * 0x0016[1]     LOL_ON_HOLD_PLLB            1                  0x1              
 * 0x0017[0]     SYSINCAL_INTR_MSK           0                  0x0              
 * 0x0017[1]     LOSXAXB_INTR_MSK            0                  0x0              
 * 0x0017[2]     LOSREF_INTR_MSK             1                  0x1              
 * 0x0017[3]     XAXB_ERR_INTR_MSK           1                  0x1              
 * 0x0017[5]     SMB_TMOUT_INTR_MSK          0                  0x0              
 * 0x0018[3:0]   LOS_INTR_MSK                11                 0xB              
 * 0x0018[7:4]   OOF_INTR_MSK                11                 0xB              
 * 0x0019[0]     LOL_INTR_MSK_PLLA           1                  0x1              
 * 0x0019[1]     LOL_INTR_MSK_PLLB           0                  0x0              
 * 0x0019[4]     HOLD_INTR_MSK_PLLA          1                  0x1              
 * 0x0019[5]     HOLD_INTR_MSK_PLLB          0                  0x0              
 * 0x001A[4]     CAL_INTR_MSK_PLLA           1                  0x1              
 * 0x001A[5]     CAL_INTR_MSK_PLLB           0                  0x0              
 * 0x0020[1]     FSTEP_PLL_REGCTRL           1                  0x1              
 * 0x0020[3:2]   FSTEP_PLL                   0                  0x0              
 * 0x002B[3]     SPI_3WIRE                   0                  0x0              
 * 0x002C[3:0]   LOS_EN                      4                  0x4              
 * 0x002C[4]     LOSXAXB_DIS                 0                  0x0              
 * 0x002D[1:0]   LOS0_VAL_TIME               0                  0x0              
 * 0x002D[3:2]   LOS1_VAL_TIME               0                  0x0              
 * 0x002D[5:4]   LOS2_VAL_TIME               0                  0x0              
 * 0x002D[7:6]   LOS3_VAL_TIME               0                  0x0              
 * 0x002E[15:0]  LOS0_TRG_THR                0                  0x0000           
 * 0x0030[15:0]  LOS1_TRG_THR                0                  0x0000           
 * 0x0032[15:0]  LOS2_TRG_THR                60                 0x003C           
 * 0x0034[15:0]  LOS3_TRG_THR                0                  0x0000           
 * 0x0036[15:0]  LOS0_CLR_THR                0                  0x0000           
 * 0x0038[15:0]  LOS1_CLR_THR                0                  0x0000           
 * 0x003A[15:0]  LOS2_CLR_THR                2                  0x0002           
 * 0x003C[15:0]  LOS3_CLR_THR                0                  0x0000           
 * 0x003E[7:4]   LOS_MIN_PERIOD_EN           4                  0x4              
 * 0x003F[3:0]   OOF_EN                      4                  0x4              
 * 0x003F[7:4]   FAST_OOF_EN                 4                  0x4              
 * 0x0040[2:0]   OOF_REF_SEL                 4                  0x4              
 * 0x0041[4:0]   OOF0_DIV_SEL                0                  0x00             
 * 0x0042[4:0]   OOF1_DIV_SEL                0                  0x00             
 * 0x0043[4:0]   OOF2_DIV_SEL                13                 0x0D             
 * 0x0044[4:0]   OOF3_DIV_SEL                0                  0x00             
 * 0x0045[4:0]   OOFXO_DIV_SEL               12                 0x0C             
 * 0x0046[7:0]   OOF0_SET_THR                0                  0x00             
 * 0x0047[7:0]   OOF1_SET_THR                0                  0x00             
 * 0x0048[7:0]   OOF2_SET_THR                50                 0x32             
 * 0x0049[7:0]   OOF3_SET_THR                0                  0x00             
 * 0x004A[7:0]   OOF0_CLR_THR                0                  0x00             
 * 0x004B[7:0]   OOF1_CLR_THR                0                  0x00             
 * 0x004C[7:0]   OOF2_CLR_THR                50                 0x32             
 * 0x004D[7:0]   OOF3_CLR_THR                0                  0x00             
 * 0x004E[2:0]   OOF0_DETWIN_SEL             0                  0x0              
 * 0x004E[6:4]   OOF1_DETWIN_SEL             0                  0x0              
 * 0x004F[2:0]   OOF2_DETWIN_SEL             5                  0x5              
 * 0x004F[6:4]   OOF3_DETWIN_SEL             0                  0x0              
 * 0x0050[3:0]   OOF_ON_LOS                  15                 0xF              
 * 0x0051[3:0]   FAST_OOF0_SET_THR           0                  0x0              
 * 0x0052[3:0]   FAST_OOF1_SET_THR           0                  0x0              
 * 0x0053[3:0]   FAST_OOF2_SET_THR           3                  0x3              
 * 0x0054[3:0]   FAST_OOF3_SET_THR           0                  0x0              
 * 0x0055[3:0]   FAST_OOF0_CLR_THR           0                  0x0              
 * 0x0056[3:0]   FAST_OOF1_CLR_THR           0                  0x0              
 * 0x0057[3:0]   FAST_OOF2_CLR_THR           3                  0x3              
 * 0x0058[3:0]   FAST_OOF3_CLR_THR           0                  0x0              
 * 0x0059[1:0]   FAST_OOF0_DETWIN_SEL        0                  0x0              
 * 0x0059[3:2]   FAST_OOF1_DETWIN_SEL        0                  0x0              
 * 0x0059[5:4]   FAST_OOF2_DETWIN_SEL        1                  0x1              
 * 0x0059[7:6]   FAST_OOF3_DETWIN_SEL        0                  0x0              
 * 0x005A[25:0]  OOF0_RATIO_REF              0                  0x0000000        
 * 0x005E[25:0]  OOF1_RATIO_REF              0                  0x0000000        
 * 0x0062[25:0]  OOF2_RATIO_REF              19418074           0x1284BDA        
 * 0x0066[25:0]  OOF3_RATIO_REF              0                  0x0000000        
 * 0x0092[0]     LOL_FST_EN_PLLA             0                  0x0              
 * 0x0092[1]     LOL_FST_EN_PLLB             1                  0x1              
 * 0x0093[3:0]   LOL_FST_DETWIN_SEL_PLLA     0                  0x0              
 * 0x0093[7:4]   LOL_FST_DETWIN_SEL_PLLB     10                 0xA              
 * 0x0095[1:0]   LOL_FST_VALWIN_SEL_PLLA     0                  0x0              
 * 0x0095[3:2]   LOL_FST_VALWIN_SEL_PLLB     0                  0x0              
 * 0x0096[3:0]   LOL_FST_SET_THR_SEL_PLLA    0                  0x0              
 * 0x0096[7:4]   LOL_FST_SET_THR_SEL_PLLB    8                  0x8              
 * 0x0098[3:0]   LOL_FST_CLR_THR_SEL_PLLA    0                  0x0              
 * 0x0098[7:4]   LOL_FST_CLR_THR_SEL_PLLB    6                  0x6              
 * 0x009A[0]     LOL_SLOW_EN_PLLA            0                  0x0              
 * 0x009A[1]     LOL_SLOW_EN_PLLB            1                  0x1              
 * 0x009B[3:0]   LOL_SLW_DETWIN_SEL_PLLA     0                  0x0              
 * 0x009B[7:4]   LOL_SLW_DETWIN_SEL_PLLB     6                  0x6              
 * 0x009D[1:0]   LOL_SLW_VALWIN_SEL_PLLA     0                  0x0              
 * 0x009D[3:2]   LOL_SLW_VALWIN_SEL_PLLB     2                  0x2              
 * 0x009E[3:0]   LOL_SLW_SET_THR_PLLA        0                  0x0              
 * 0x009E[7:4]   LOL_SLW_SET_THR_PLLB        4                  0x4              
 * 0x00A0[3:0]   LOL_SLW_CLR_THR_PLLA        0                  0x0              
 * 0x00A0[7:4]   LOL_SLW_CLR_THR_PLLB        2                  0x2              
 * 0x00A2[0]     LOL_TIMER_EN_PLLA           0                  0x0              
 * 0x00A2[1]     LOL_TIMER_EN_PLLB           0                  0x0              
 * 0x00A4[28:0]  LOL_CLR_DELAY_DIV256_PLLA   0                  0x00000000       
 * 0x00A9[28:0]  LOL_CLR_DELAY_DIV256_PLLB   24996              0x000061A4       
 * 0x00E5[0]     FASTLOCK_EXTEND_MASTER_DIS  0                  0x0              
 * 0x00E5[4]     FASTLOCK_EXTEND_EN_PLLA     0                  0x0              
 * 0x00E5[5]     FASTLOCK_EXTEND_EN_PLLB     0                  0x0              
 * 0x00E6[28:0]  FASTLOCK_EXTEND_PLLA        0                  0x00000000       
 * 0x00EA[28:0]  FASTLOCK_EXTEND_PLLB        24586              0x0000600A       
 * 0x0102[0]     OUTALL_DISABLE_LOW          1                  0x1              
 * 0x0103[0]     OUT0A_PDN                   0                  0x0              
 * 0x0103[1]     OUT0A_OE                    1                  0x1              
 * 0x0103[2]     OUT0A_RDIV_FORCE            0                  0x0              
 * 0x0103[3]     OUT0A_DIV2_BYP              0                  0x0              
 * 0x0104[2:0]   OUT0A_FORMAT                1                  0x1              
 * 0x0104[3]     OUT0A_SYNC_EN               1                  0x1              
 * 0x0104[5:4]   OUT0A_DIS_STATE             0                  0x0              
 * 0x0104[7:6]   OUT0A_CMOS_DRV              0                  0x0              
 * 0x0105[3:0]   OUT0A_CM                    14                 0xE              
 * 0x0105[6:4]   OUT0A_AMPL                  3                  0x3              
 * 0x0106[2:0]   OUT0A_MUX_SEL               0                  0x0              
 * 0x0106[5:4]   OUT0A_VDD_SEL               1                  0x1              
 * 0x0106[3]     OUT0A_VDD_SEL_EN            1                  0x1              
 * 0x0106[7:6]   OUT0A_INV                   0                  0x0              
 * 0x0107[2:0]   OUT0A_DIS_SRC               1                  0x1              
 * 0x0108[0]     OUT0_PDN                    0                  0x0              
 * 0x0108[1]     OUT0_OE                     1                  0x1              
 * 0x0108[2]     OUT0_RDIV_FORCE             0                  0x0              
 * 0x0108[3]     OUT0_DIV2_BYP               0                  0x0              
 * 0x0109[2:0]   OUT0_FORMAT                 4                  0x4              
 * 0x0109[3]     OUT0_SYNC_EN                1                  0x1              
 * 0x0109[5:4]   OUT0_DIS_STATE              0                  0x0              
 * 0x0109[7:6]   OUT0_CMOS_DRV               3                  0x3              
 * 0x010A[3:0]   OUT0_CM                     0                  0x0              
 * 0x010A[6:4]   OUT0_AMPL                   0                  0x0              
 * 0x010B[2:0]   OUT0_MUX_SEL                0                  0x0              
 * 0x010B[5:4]   OUT0_VDD_SEL                1                  0x1              
 * 0x010B[3]     OUT0_VDD_SEL_EN             1                  0x1              
 * 0x010B[7:6]   OUT0_INV                    0                  0x0              
 * 0x010C[2:0]   OUT0_DIS_SRC                1                  0x1              
 * 0x010D[0]     OUT1_PDN                    0                  0x0              
 * 0x010D[1]     OUT1_OE                     0                  0x0              
 * 0x010D[2]     OUT1_RDIV_FORCE2            0                  0x0              
 * 0x010D[3]     OUT1_DIV2_BYP               0                  0x0              
 * 0x010E[2:0]   OUT1_FORMAT                 4                  0x4              
 * 0x010E[3]     OUT1_SYNC_EN                1                  0x1              
 * 0x010E[5:4]   OUT1_DIS_STATE              0                  0x0              
 * 0x010E[7:6]   OUT1_CMOS_DRV               3                  0x3              
 * 0x010F[3:0]   OUT1_CM                     0                  0x0              
 * 0x010F[6:4]   OUT1_AMPL                   0                  0x0              
 * 0x0110[2:0]   OUT1_MUX_SEL                1                  0x1              
 * 0x0110[5:4]   OUT1_VDD_SEL                1                  0x1              
 * 0x0110[3]     OUT1_VDD_SEL_EN             1                  0x1              
 * 0x0110[7:6]   OUT1_INV                    0                  0x0              
 * 0x0111[2:0]   OUT1_DIS_SRC                2                  0x2              
 * 0x0112[0]     OUT2_PDN                    1                  0x1              
 * 0x0112[1]     OUT2_OE                     0                  0x0              
 * 0x0112[2]     OUT2_RDIV_FORCE2            0                  0x0              
 * 0x0112[3]     OUT2_DIV2_BYP               0                  0x0              
 * 0x0113[2:0]   OUT2_FORMAT                 1                  0x1              
 * 0x0113[3]     OUT2_SYNC_EN                1                  0x1              
 * 0x0113[5:4]   OUT2_DIS_STATE              0                  0x0              
 * 0x0113[7:6]   OUT2_CMOS_DRV               0                  0x0              
 * 0x0114[3:0]   OUT2_CM                     11                 0xB              
 * 0x0114[6:4]   OUT2_AMPL                   3                  0x3              
 * 0x0115[2:0]   OUT2_MUX_SEL                0                  0x0              
 * 0x0115[5:4]   OUT2_VDD_SEL                2                  0x2              
 * 0x0115[3]     OUT2_VDD_SEL_EN             1                  0x1              
 * 0x0115[7:6]   OUT2_INV                    0                  0x0              
 * 0x0116[2:0]   OUT2_DIS_SRC                2                  0x2              
 * 0x0117[0]     OUT3_PDN                    1                  0x1              
 * 0x0117[1]     OUT3_OE                     0                  0x0              
 * 0x0117[2]     OUT3_RDIV_FORCE2            0                  0x0              
 * 0x0117[3]     OUT3_DIV2_BYP               0                  0x0              
 * 0x0118[2:0]   OUT3_FORMAT                 1                  0x1              
 * 0x0118[3]     OUT3_SYNC_EN                1                  0x1              
 * 0x0118[5:4]   OUT3_DIS_STATE              0                  0x0              
 * 0x0118[7:6]   OUT3_CMOS_DRV               0                  0x0              
 * 0x0119[3:0]   OUT3_CM                     11                 0xB              
 * 0x0119[6:4]   OUT3_AMPL                   3                  0x3              
 * 0x011A[2:0]   OUT3_MUX_SEL                0                  0x0              
 * 0x011A[5:4]   OUT3_VDD_SEL                2                  0x2              
 * 0x011A[3]     OUT3_VDD_SEL_EN             1                  0x1              
 * 0x011A[7:6]   OUT3_INV                    0                  0x0              
 * 0x011B[2:0]   OUT3_DIS_SRC                2                  0x2              
 * 0x011C[0]     OUT4_PDN                    1                  0x1              
 * 0x011C[1]     OUT4_OE                     0                  0x0              
 * 0x011C[2]     OUT4_RDIV_FORCE2            0                  0x0              
 * 0x011C[3]     OUT4_DIV2_BYP               0                  0x0              
 * 0x011D[2:0]   OUT4_FORMAT                 1                  0x1              
 * 0x011D[3]     OUT4_SYNC_EN                1                  0x1              
 * 0x011D[5:4]   OUT4_DIS_STATE              0                  0x0              
 * 0x011D[7:6]   OUT4_CMOS_DRV               0                  0x0              
 * 0x011E[3:0]   OUT4_CM                     11                 0xB              
 * 0x011E[6:4]   OUT4_AMPL                   3                  0x3              
 * 0x011F[2:0]   OUT4_MUX_SEL                0                  0x0              
 * 0x011F[5:4]   OUT4_VDD_SEL                2                  0x2              
 * 0x011F[3]     OUT4_VDD_SEL_EN             1                  0x1              
 * 0x011F[7:6]   OUT4_INV                    0                  0x0              
 * 0x0120[2:0]   OUT4_DIS_SRC                2                  0x2              
 * 0x0121[0]     OUT5_PDN                    1                  0x1              
 * 0x0121[1]     OUT5_OE                     0                  0x0              
 * 0x0121[2]     OUT5_RDIV_FORCE2            0                  0x0              
 * 0x0121[3]     OUT5_DIV2_BYP               0                  0x0              
 * 0x0122[2:0]   OUT5_FORMAT                 1                  0x1              
 * 0x0122[3]     OUT5_SYNC_EN                1                  0x1              
 * 0x0122[5:4]   OUT5_DIS_STATE              0                  0x0              
 * 0x0122[7:6]   OUT5_CMOS_DRV               0                  0x0              
 * 0x0123[3:0]   OUT5_CM                     11                 0xB              
 * 0x0123[6:4]   OUT5_AMPL                   3                  0x3              
 * 0x0124[2:0]   OUT5_MUX_SEL                0                  0x0              
 * 0x0124[5:4]   OUT5_VDD_SEL                2                  0x2              
 * 0x0124[3]     OUT5_VDD_SEL_EN             1                  0x1              
 * 0x0124[7:6]   OUT5_INV                    0                  0x0              
 * 0x0125[2:0]   OUT5_DIS_SRC                2                  0x2              
 * 0x0126[0]     OUT6_PDN                    1                  0x1              
 * 0x0126[1]     OUT6_OE                     0                  0x0              
 * 0x0126[2]     OUT6_RDIV_FORCE2            0                  0x0              
 * 0x0126[3]     OUT6_DIV2_BYP               0                  0x0              
 * 0x0127[2:0]   OUT6_FORMAT                 1                  0x1              
 * 0x0127[3]     OUT6_SYNC_EN                1                  0x1              
 * 0x0127[5:4]   OUT6_DIS_STATE              0                  0x0              
 * 0x0127[7:6]   OUT6_CMOS_DRV               0                  0x0              
 * 0x0128[3:0]   OUT6_CM                     11                 0xB              
 * 0x0128[6:4]   OUT6_AMPL                   3                  0x3              
 * 0x0129[2:0]   OUT6_MUX_SEL                0                  0x0              
 * 0x0129[5:4]   OUT6_VDD_SEL                2                  0x2              
 * 0x0129[3]     OUT6_VDD_SEL_EN             1                  0x1              
 * 0x0129[7:6]   OUT6_INV                    0                  0x0              
 * 0x012A[2:0]   OUT6_DIS_SRC                2                  0x2              
 * 0x012B[0]     OUT7_PDN                    1                  0x1              
 * 0x012B[1]     OUT7_OE                     0                  0x0              
 * 0x012B[2]     OUT7_RDIV_FORCE2            0                  0x0              
 * 0x012B[3]     OUT7_DIV2_BYP               0                  0x0              
 * 0x012C[2:0]   OUT7_FORMAT                 1                  0x1              
 * 0x012C[3]     OUT7_SYNC_EN                1                  0x1              
 * 0x012C[5:4]   OUT7_DIS_STATE              0                  0x0              
 * 0x012C[7:6]   OUT7_CMOS_DRV               0                  0x0              
 * 0x012D[3:0]   OUT7_CM                     11                 0xB              
 * 0x012D[6:4]   OUT7_AMPL                   3                  0x3              
 * 0x012E[2:0]   OUT7_MUX_SEL                0                  0x0              
 * 0x012E[5:4]   OUT7_VDD_SEL                2                  0x2              
 * 0x012E[3]     OUT7_VDD_SEL_EN             1                  0x1              
 * 0x012E[7:6]   OUT7_INV                    0                  0x0              
 * 0x012F[2:0]   OUT7_DIS_SRC                2                  0x2              
 * 0x0130[0]     OUT8_PDN                    1                  0x1              
 * 0x0130[1]     OUT8_OE                     0                  0x0              
 * 0x0130[2]     OUT8_RDIV_FORCE2            0                  0x0              
 * 0x0130[3]     OUT8_DIV2_BYP               0                  0x0              
 * 0x0131[2:0]   OUT8_FORMAT                 1                  0x1              
 * 0x0131[3]     OUT8_SYNC_EN                1                  0x1              
 * 0x0131[5:4]   OUT8_DIS_STATE              0                  0x0              
 * 0x0131[7:6]   OUT8_CMOS_DRV               0                  0x0              
 * 0x0132[3:0]   OUT8_CM                     11                 0xB              
 * 0x0132[6:4]   OUT8_AMPL                   3                  0x3              
 * 0x0133[2:0]   OUT8_MUX_SEL                0                  0x0              
 * 0x0133[5:4]   OUT8_VDD_SEL                2                  0x2              
 * 0x0133[3]     OUT8_VDD_SEL_EN             1                  0x1              
 * 0x0133[7:6]   OUT8_INV                    0                  0x0              
 * 0x0134[2:0]   OUT8_DIS_SRC                2                  0x2              
 * 0x0135[0]     OUT9_PDN                    1                  0x1              
 * 0x0135[1]     OUT9_OE                     0                  0x0              
 * 0x0135[2]     OUT9_RDIV_FORCE2            0                  0x0              
 * 0x0135[3]     OUT9_DIV2_BYP               0                  0x0              
 * 0x0136[2:0]   OUT9_FORMAT                 1                  0x1              
 * 0x0136[3]     OUT9_SYNC_EN                1                  0x1              
 * 0x0136[5:4]   OUT9_DIS_STATE              0                  0x0              
 * 0x0136[7:6]   OUT9_CMOS_DRV               0                  0x0              
 * 0x0137[3:0]   OUT9_CM                     11                 0xB              
 * 0x0137[6:4]   OUT9_AMPL                   3                  0x3              
 * 0x0138[2:0]   OUT9_MUX_SEL                0                  0x0              
 * 0x0138[5:4]   OUT9_VDD_SEL                2                  0x2              
 * 0x0138[3]     OUT9_VDD_SEL_EN             1                  0x1              
 * 0x0138[7:6]   OUT9_INV                    0                  0x0              
 * 0x0139[2:0]   OUT9_DIS_SRC                2                  0x2              
 * 0x013A[0]     OUT9A_PDN                   1                  0x1              
 * 0x013A[1]     OUT9A_OE                    0                  0x0              
 * 0x013A[2]     OUT9A_RDIV_FORCE2           0                  0x0              
 * 0x013A[3]     OUT9A_DIV2_BYP              0                  0x0              
 * 0x013B[2:0]   OUT9A_FORMAT                1                  0x1              
 * 0x013B[3]     OUT9A_SYNC_EN               1                  0x1              
 * 0x013B[5:4]   OUT9A_DIS_STATE             0                  0x0              
 * 0x013B[7:6]   OUT9A_CMOS_DRV              0                  0x0              
 * 0x013C[3:0]   OUT9A_CM                    11                 0xB              
 * 0x013C[6:4]   OUT9A_AMPL                  3                  0x3              
 * 0x013D[2:0]   OUT9A_MUX_SEL               0                  0x0              
 * 0x013D[5:4]   OUT9A_VDD_SEL               2                  0x2              
 * 0x013D[3]     OUT9A_VDD_SEL_EN            1                  0x1              
 * 0x013D[7:6]   OUT9A_INV                   0                  0x0              
 * 0x013E[2:0]   OUT9A_DIS_SRC               2                  0x2              
 * 0x013F[11:0]  OUTX_ALWAYS_ON              0                  0x000            
 * 0x0141[0]     OUT_DIS_MSK_PLLA            0                  0x0              
 * 0x0141[1]     OUT_DIS_MSK_PLLB            0                  0x0              
 * 0x0141[5]     OUT_DIS_LOL_MSK             0                  0x0              
 * 0x0141[6]     OUT_DIS_LOSXAXB_MSK         1                  0x1              
 * 0x0141[7]     OUT_DIS_MSK_LOS_PFD         0                  0x0              
 * 0x0142[0]     OUT_DIS_MSK_LOL_PLLA        1                  0x1              
 * 0x0142[1]     OUT_DIS_MSK_LOL_PLLB        1                  0x1              
 * 0x0142[4]     OUT_DIS_MSK_HOLD_PLLA       1                  0x1              
 * 0x0142[5]     OUT_DIS_MSK_HOLD_PLLB       1                  0x1              
 * 0x0208[47:0]  P0_NUM                      0                  0x000000000000   
 * 0x020E[31:0]  P0_DEN                      0                  0x00000000       
 * 0x0212[47:0]  P1_NUM                      0                  0x000000000000   
 * 0x0218[31:0]  P1_DEN                      0                  0x00000000       
 * 0x021C[47:0]  P2_NUM                      63                 0x00000000003F   
 * 0x0222[31:0]  P2_DEN                      1                  0x00000001       
 * 0x0226[47:0]  P3_NUM                      0                  0x000000000000   
 * 0x022C[31:0]  P3_DEN                      0                  0x00000000       
 * 0x0231[4]     P0_FRACN_EN                 0                  0x0              
 * 0x0232[4]     P1_FRACN_EN                 0                  0x0              
 * 0x0233[4]     P2_FRACN_EN                 0                  0x0              
 * 0x0234[4]     P3_FRACN_EN                 0                  0x0              
 * 0x0235[43:0]  MXAXB_NUM                   1099511627776      0x10000000000    
 * 0x023B[31:0]  MXAXB_DEN                   4026531840         0xF0000000       
 * 0x0247[23:0]  R0A_REG                     4                  0x000004         
 * 0x024A[23:0]  R0_REG                      4                  0x000004         
 * 0x024D[23:0]  R1_REG                      4                  0x000004         
 * 0x0250[23:0]  R2_REG                      0                  0x000000         
 * 0x0253[23:0]  R3_REG                      0                  0x000000         
 * 0x0256[23:0]  R4_REG                      0                  0x000000         
 * 0x0259[23:0]  R5_REG                      0                  0x000000         
 * 0x025C[23:0]  R6_REG                      0                  0x000000         
 * 0x025F[23:0]  R7_REG                      0                  0x000000         
 * 0x0262[23:0]  R8_REG                      0                  0x000000         
 * 0x0265[23:0]  R9_REG                      0                  0x000000         
 * 0x0268[23:0]  R9A_REG                     0                  0x000000         
 * 0x026B[7:0]   DESIGN_ID0                  87                 0x57             
 * 0x026C[7:0]   DESIGN_ID1                  101                0x65             
 * 0x026D[7:0]   DESIGN_ID2                  105                0x69             
 * 0x026E[7:0]   DESIGN_ID3                  76                 0x4C             
 * 0x026F[7:0]   DESIGN_ID4                  64                 0x40             
 * 0x0270[7:0]   DESIGN_ID5                  85                 0x55             
 * 0x0271[7:0]   DESIGN_ID6                  67                 0x43             
 * 0x0272[7:0]   DESIGN_ID7                  66                 0x42             
 * 0x028A[4:0]   OOF0_TRG_THR_EXT            0                  0x00             
 * 0x028B[4:0]   OOF1_TRG_THR_EXT            0                  0x00             
 * 0x028C[4:0]   OOF2_TRG_THR_EXT            0                  0x00             
 * 0x028D[4:0]   OOF3_TRG_THR_EXT            0                  0x00             
 * 0x028E[4:0]   OOF0_CLR_THR_EXT            0                  0x00             
 * 0x028F[4:0]   OOF1_CLR_THR_EXT            0                  0x00             
 * 0x0290[4:0]   OOF2_CLR_THR_EXT            0                  0x00             
 * 0x0291[4:0]   OOF3_CLR_THR_EXT            0                  0x00             
 * 0x0292[3:0]   OOF_STOP_ON_LOS             15                 0xF              
 * 0x0293[3:0]   OOF_CLEAR_ON_LOS            15                 0xF              
 * 0x0294[3:0]   FASTLOCK_EXTEND_SCL_PLLA    8                  0x8              
 * 0x0294[7:4]   FASTLOCK_EXTEND_SCL_PLLB    11                 0xB              
 * 0x0296[0]     LOL_SLW_VALWIN_SELX_PLLA    0                  0x0              
 * 0x0296[1]     LOL_SLW_VALWIN_SELX_PLLB    1                  0x1              
 * 0x0297[0]     FASTLOCK_DLY_ONSW_EN_PLLA   0                  0x0              
 * 0x0297[1]     FASTLOCK_DLY_ONSW_EN_PLLB   1                  0x1              
 * 0x0299[0]     FASTLOCK_DLY_ONLOL_EN_PLLA  0                  0x0              
 * 0x0299[1]     FASTLOCK_DLY_ONLOL_EN_PLLB  1                  0x1              
 * 0x029A[19:0]  FASTLOCK_DLY_ONLOL_PLLA     0                  0x00000          
 * 0x029D[19:0]  FASTLOCK_DLY_ONLOL_PLLB     506                0x001FA          
 * 0x02A6[19:0]  FASTLOCK_DLY_ONSW_PLLA      0                  0x00000          
 * 0x02A9[19:0]  FASTLOCK_DLY_ONSW_PLLB      1228               0x004CC          
 * 0x02B7[1:0]   LOL_NOSIG_TIME_PLLA         3                  0x3              
 * 0x02B7[3:2]   LOL_NOSIG_TIME_PLLB         3                  0x3              
 * 0x02BC[7:6]   LOS_CMOS_MIN_PER_EN         0                  0x0              
 * 0x0302[43:0]  N0_NUM                      38654705664        0x00900000000    
 * 0x0308[31:0]  N0_DEN                      3276800000         0xC3500000       
 * 0x030C[0]     N0_UPDATE                   0                  0x0              
 * 0x030D[43:0]  N1_NUM                      38654705664        0x00900000000    
 * 0x0313[31:0]  N1_DEN                      3276800000         0xC3500000       
 * 0x0317[0]     N1_UPDATE                   0                  0x0              
 * 0x0318[43:0]  N2_NUM                      0                  0x00000000000    
 * 0x031E[31:0]  N2_DEN                      0                  0x00000000       
 * 0x0322[0]     N2_UPDATE                   0                  0x0              
 * 0x0323[43:0]  N3_NUM                      0                  0x00000000000    
 * 0x0329[31:0]  N3_DEN                      0                  0x00000000       
 * 0x032D[0]     N3_UPDATE                   0                  0x0              
 * 0x032E[43:0]  N4_NUM                      0                  0x00000000000    
 * 0x0334[31:0]  N4_DEN                      0                  0x00000000       
 * 0x0338[0]     N4_UPDATE                   0                  0x0              
 * 0x0338[1]     N_UPDATE                    0                  0x0              
 * 0x033B[43:0]  N0_FSTEPW                   0                  0x00000000000    
 * 0x035B[15:0]  N1_DELAY                    0                  0x0000           
 * 0x035D[15:0]  N2_DELAY                    0                  0x0000           
 * 0x035F[15:0]  N3_DELAY                    0                  0x0000           
 * 0x0361[15:0]  N4_DELAY                    0                  0x0000           
 * 0x0408[5:0]   BW0_PLLA                    0                  0x00             
 * 0x0409[5:0]   BW1_PLLA                    0                  0x00             
 * 0x040A[5:0]   BW2_PLLA                    0                  0x00             
 * 0x040B[5:0]   BW3_PLLA                    0                  0x00             
 * 0x040C[5:0]   BW4_PLLA                    0                  0x00             
 * 0x040D[5:0]   BW5_PLLA                    0                  0x00             
 * 0x040E[5:0]   FASTLOCK_BW0_PLLA           0                  0x00             
 * 0x040F[5:0]   FASTLOCK_BW1_PLLA           0                  0x00             
 * 0x0410[5:0]   FASTLOCK_BW2_PLLA           0                  0x00             
 * 0x0411[5:0]   FASTLOCK_BW3_PLLA           0                  0x00             
 * 0x0412[5:0]   FASTLOCK_BW4_PLLA           0                  0x00             
 * 0x0413[5:0]   FASTLOCK_BW5_PLLA           0                  0x00             
 * 0x0415[55:0]  M_NUM_PLLA                  0                  0x00000000000000 
 * 0x041C[31:0]  M_DEN_PLLA                  0                  0x00000000       
 * 0x0421[3:0]   M_FRAC_MODE_PLLA            11                 0xB              
 * 0x0421[4]     M_FRAC_EN_PLLA              0                  0x0              
 * 0x0422[0]     M_FSTEP_MSK_PLLA            1                  0x1              
 * 0x0422[1]     M_FSTEPW_DEN_PLLA           0                  0x0              
 * 0x0423[55:0]  M_FSTEPW_PLLA               0                  0x00000000000000 
 * 0x042A[2:0]   IN_SEL_PLLA                 0                  0x0              
 * 0x042B[0]     FASTLOCK_AUTO_EN_PLLA       1                  0x1              
 * 0x042B[1]     FASTLOCK_MAN_PLLA           0                  0x0              
 * 0x042C[0]     HOLD_EN_PLLA                1                  0x1              
 * 0x042C[3]     HOLD_RAMP_BYP_PLLA          1                  0x1              
 * 0x042C[4]     HOLDEXIT_BW_SEL1_PLLA       0                  0x0              
 * 0x042C[7:5]   RAMP_STEP_INTERVAL_PLLA     0                  0x0              
 * 0x042D[1]     HOLD_RAMPBYP_NOHIST_PLLA    1                  0x1              
 * 0x042E[4:0]   HOLD_HIST_LEN_PLLA          0                  0x00             
 * 0x042F[4:0]   HOLD_HIST_DELAY_PLLA        0                  0x00             
 * 0x0431[4:0]   HOLD_REF_COUNT_FRC_PLLA     0                  0x00             
 * 0x0432[23:0]  HOLD_15M_CYC_COUNT_PLLA     1024               0x000400         
 * 0x0435[0]     FORCE_HOLD_PLLA             1                  0x1              
 * 0x0436[1:0]   CLK_SWITCH_MODE_PLLA        2                  0x2              
 * 0x0436[2]     HSW_EN_PLLA                 1                  0x1              
 * 0x0437[3:0]   IN_LOS_MSK_PLLA             0                  0x0              
 * 0x0437[7:4]   IN_OOF_MSK_PLLA             0                  0x0              
 * 0x0438[2:0]   IN0_PRIORITY_PLLA           0                  0x0              
 * 0x0438[6:4]   IN1_PRIORITY_PLLA           0                  0x0              
 * 0x0439[2:0]   IN2_PRIORITY_PLLA           0                  0x0              
 * 0x0439[6:4]   IN3_PRIORITY_PLLA           0                  0x0              
 * 0x043D[4:0]   HSW_COARSE_PM_LEN_PLLA      10                 0x0A             
 * 0x043E[4:0]   HSW_COARSE_PM_DLY_PLLA      6                  0x06             
 * 0x0487[0]     ZDM_EN                      0                  0x0              
 * 0x0487[2:1]   ZDM_IN_SEL                  0                  0x0              
 * 0x0487[4]     ZDM_AUTOSW_EN               0                  0x0              
 * 0x0488[3:0]   HSW_FINE_PM_LEN_PLLA        0                  0x0              
 * 0x0489[12:0]  PFD_EN_DELAY_PLLA           0                  0x0000           
 * 0x048B[19:0]  HSW_MEAS_SETTLE_PLLA        0                  0x00000          
 * 0x049B[1]     INIT_LP_CLOSE_HO_PLLA       0                  0x0              
 * 0x049B[4]     HOLD_PRESERVE_HIST_PLLA     1                  0x1              
 * 0x049B[5]     HOLD_FRZ_WITH_INTONLY_PLLA  0                  0x0              
 * 0x049B[6]     HOLDEXIT_BW_SEL0_PLLA       0                  0x0              
 * 0x049B[7]     HOLDEXIT_STD_BO_PLLA        0                  0x0              
 * 0x049C[6]     HOLDEXIT_ST_BO_PLLA         1                  0x1              
 * 0x049C[7]     HOLD_RAMPBP_NOHIST_PLLA     0                  0x0              
 * 0x049D[5:0]   BW0_HO_PLLA                 0                  0x00             
 * 0x049E[5:0]   BW1_HO_PLLA                 0                  0x00             
 * 0x049F[5:0]   BW2_HO_PLLA                 0                  0x00             
 * 0x04A0[5:0]   BW3_HO_PLLA                 0                  0x00             
 * 0x04A1[5:0]   BW4_HO_PLLA                 0                  0x00             
 * 0x04A2[5:0]   BW5_HO_PLLA                 0                  0x00             
 * 0x04A4[7:0]   HSW_LIMIT_PLLA              32                 0x20             
 * 0x04A5[0]     HSW_LIMIT_ACTION_PLLA       0                  0x0              
 * 0x04A6[2:0]   RAMP_STEP_SIZE_PLLA         0                  0x0              
 * 0x04A6[3]     RAMP_SWITCH_EN_PLLA         0                  0x0              
 * 0x04AC[0]     OUT_MAX_LIMIT_EN_PLLA       0                  0x0              
 * 0x04AC[3]     HOLD_SETTLE_DET_EN_PLLA     0                  0x0              
 * 0x04AD[15:0]  OUT_MAX_LIMIT_LMT_PLLA      0                  0x0000           
 * 0x04B1[15:0]  HOLD_SETTLE_TARGET_PLLA     0                  0x0000           
 * 0x0508[5:0]   BW0_PLLB                    14                 0x0E             
 * 0x0509[5:0]   BW1_PLLB                    29                 0x1D             
 * 0x050A[5:0]   BW2_PLLB                    12                 0x0C             
 * 0x050B[5:0]   BW3_PLLB                    11                 0x0B             
 * 0x050C[5:0]   BW4_PLLB                    63                 0x3F             
 * 0x050D[5:0]   BW5_PLLB                    15                 0x0F             
 * 0x050E[5:0]   FASTLOCK_BW0_PLLB           17                 0x11             
 * 0x050F[5:0]   FASTLOCK_BW1_PLLB           37                 0x25             
 * 0x0510[5:0]   FASTLOCK_BW2_PLLB           9                  0x09             
 * 0x0511[5:0]   FASTLOCK_BW3_PLLB           8                  0x08             
 * 0x0512[5:0]   FASTLOCK_BW4_PLLB           63                 0x3F             
 * 0x0513[5:0]   FASTLOCK_BW5_PLLB           15                 0x0F             
 * 0x0515[55:0]  M_NUM_PLLB                  4870492913664      0x00046E00000000 
 * 0x051C[31:0]  M_DEN_PLLB                  3276800000         0xC3500000       
 * 0x0521[3:0]   M_FRAC_MODE_PLLB            11                 0xB              
 * 0x0521[4]     M_FRAC_EN_PLLB              1                  0x1              
 * 0x0521[5]     OUT_RATE_SEL_PLLB           0                  0x0              
 * 0x052A[0]     IN_SEL_REGCTRL_PLLB         1                  0x1              
 * 0x052A[3:1]   IN_SEL_PLLB                 2                  0x2              
 * 0x052B[0]     FASTLOCK_AUTO_EN_PLLB       1                  0x1              
 * 0x052B[1]     FASTLOCK_MAN_PLLB           0                  0x0              
 * 0x052C[0]     HOLD_EN_PLLB                1                  0x1              
 * 0x052C[3]     HOLD_RAMP_BYP_PLLB          0                  0x0              
 * 0x052C[4]     HOLDEXIT_BW_SEL1_PLLB       0                  0x0              
 * 0x052C[7:5]   RAMP_STEP_INTERVAL_PLLB     4                  0x4              
 * 0x052D[1]     HOLD_RAMPBYP_NOHIST_PLLB    1                  0x1              
 * 0x052E[4:0]   HOLD_HIST_LEN_PLLB          25                 0x19             
 * 0x052F[4:0]   HOLD_HIST_DELAY_PLLB        25                 0x19             
 * 0x0531[4:0]   HOLD_REF_COUNT_FRC_PLLB     0                  0x00             
 * 0x0532[23:0]  HOLD_15M_CYC_COUNT_PLLB     840                0x000348         
 * 0x0536[1:0]   CLK_SWITCH_MODE_PLLB        0                  0x0              
 * 0x0536[2]     HSW_EN_PLLB                 0                  0x0              
 * 0x0537[3:0]   IN_LOS_MSK_PLLB             0                  0x0              
 * 0x0537[7:4]   IN_OOF_MSK_PLLB             0                  0x0              
 * 0x0538[2:0]   IN0_PRIORITY_PLLB           0                  0x0              
 * 0x0538[6:4]   IN1_PRIORITY_PLLB           0                  0x0              
 * 0x0539[2:0]   IN2_PRIORITY_PLLB           0                  0x0              
 * 0x0539[6:4]   IN3_PRIORITY_PLLB           0                  0x0              
 * 0x053A[1:0]   HSW_MODE_PLLB               1                  0x1              
 * 0x053A[3:2]   HSW_PHMEAS_CTRL_PLLB        0                  0x0              
 * 0x053B[9:0]   HSW_PHMEAS_THR_PLLB         3                  0x003            
 * 0x053D[4:0]   HSW_COARSE_PM_LEN_PLLB      4                  0x04             
 * 0x053E[4:0]   HSW_COARSE_PM_DLY_PLLB      2                  0x02             
 * 0x0588[3:0]   HSW_FINE_PM_LEN_PLLB        7                  0x7              
 * 0x0589[12:0]  PFD_EN_DELAY_PLLB           13                 0x000D           
 * 0x058B[19:0]  HSW_MEAS_SETTLE_PLLB        22172              0x0569C          
 * 0x059B[1]     INIT_LP_CLOSE_HO_PLLB       0                  0x0              
 * 0x059B[4]     HOLD_PRESERVE_HIST_PLLB     1                  0x1              
 * 0x059B[5]     HOLD_FRZ_WITH_INTONLY_PLLB  1                  0x1              
 * 0x059B[6]     HOLDEXIT_BW_SEL0_PLLB       1                  0x1              
 * 0x059B[7]     HOLDEXIT_STD_BO_PLLB        0                  0x0              
 * 0x059C[6]     HOLDEXIT_ST_BO_PLLB         0                  0x0              
 * 0x059C[7]     HOLD_RAMPBP_NOHIST_PLLB     1                  0x1              
 * 0x059D[5:0]   HOLDEXIT_BW0_PLLB           14                 0x0E             
 * 0x059E[5:0]   HOLDEXIT_BW1_PLLB           31                 0x1F             
 * 0x059F[5:0]   HOLDEXIT_BW2_PLLB           12                 0x0C             
 * 0x05A0[5:0]   HOLDEXIT_BW3_PLLB           11                 0x0B             
 * 0x05A1[5:0]   HOLDEXIT_BW4_PLLB           63                 0x3F             
 * 0x05A2[5:0]   HOLDEXIT_BW5_PLLB           15                 0x0F             
 * 0x05A4[7:0]   HSW_LIMIT_PLLB              8                  0x08             
 * 0x05A5[0]     HSW_LIMIT_ACTION_PLLB       0                  0x0              
 * 0x05A6[2:0]   RAMP_STEP_SIZE_PLLB         3                  0x3              
 * 0x05A6[3]     RAMP_SWITCH_EN_PLLB         0                  0x0              
 * 0x05AC[0]     OUT_MAX_LIMIT_EN_PLLB       1                  0x1              
 * 0x05AC[3]     HOLD_SETTLE_DET_EN_PLLB     1                  0x1              
 * 0x05AD[15:0]  OUT_MAX_LIMIT_LMT_PLLB      17895              0x45E7           
 * 0x05B1[15:0]  HOLD_SETTLE_TARGET_PLLB     733                0x02DD           
 * 0x0802[15:0]  FIXREGSA0                   1077               0x0435           
 * 0x0804[7:0]   FIXREGSD0                   1                  0x01             
 * 0x0805[15:0]  FIXREGSA1                   2899               0x0B53           
 * 0x0807[7:0]   FIXREGSD1                   16                 0x10             
 * 0x0808[15:0]  FIXREGSA2                   0                  0x0000           
 * 0x080A[7:0]   FIXREGSD2                   0                  0x00             
 * 0x080B[15:0]  FIXREGSA3                   0                  0x0000           
 * 0x080D[7:0]   FIXREGSD3                   0                  0x00             
 * 0x080E[15:0]  FIXREGSA4                   0                  0x0000           
 * 0x0810[7:0]   FIXREGSD4                   0                  0x00             
 * 0x0811[15:0]  FIXREGSA5                   0                  0x0000           
 * 0x0813[7:0]   FIXREGSD5                   0                  0x00             
 * 0x0814[15:0]  FIXREGSA6                   0                  0x0000           
 * 0x0816[7:0]   FIXREGSD6                   0                  0x00             
 * 0x0817[15:0]  FIXREGSA7                   0                  0x0000           
 * 0x0819[7:0]   FIXREGSD7                   0                  0x00             
 * 0x081A[15:0]  FIXREGSA8                   0                  0x0000           
 * 0x081C[7:0]   FIXREGSD8                   0                  0x00             
 * 0x081D[15:0]  FIXREGSA9                   0                  0x0000           
 * 0x081F[7:0]   FIXREGSD9                   0                  0x00             
 * 0x0820[15:0]  FIXREGSA10                  0                  0x0000           
 * 0x0822[7:0]   FIXREGSD10                  0                  0x00             
 * 0x0823[15:0]  FIXREGSA11                  0                  0x0000           
 * 0x0825[7:0]   FIXREGSD11                  0                  0x00             
 * 0x0826[15:0]  FIXREGSA12                  0                  0x0000           
 * 0x0828[7:0]   FIXREGSD12                  0                  0x00             
 * 0x0829[15:0]  FIXREGSA13                  0                  0x0000           
 * 0x082B[7:0]   FIXREGSD13                  0                  0x00             
 * 0x082C[15:0]  FIXREGSA14                  0                  0x0000           
 * 0x082E[7:0]   FIXREGSD14                  0                  0x00             
 * 0x082F[15:0]  FIXREGSA15                  0                  0x0000           
 * 0x0831[7:0]   FIXREGSD15                  0                  0x00             
 * 0x0832[15:0]  FIXREGSA16                  0                  0x0000           
 * 0x0834[7:0]   FIXREGSD16                  0                  0x00             
 * 0x0835[15:0]  FIXREGSA17                  0                  0x0000           
 * 0x0837[7:0]   FIXREGSD17                  0                  0x00             
 * 0x0838[15:0]  FIXREGSA18                  0                  0x0000           
 * 0x083A[7:0]   FIXREGSD18                  0                  0x00             
 * 0x083B[15:0]  FIXREGSA19                  0                  0x0000           
 * 0x083D[7:0]   FIXREGSD19                  0                  0x00             
 * 0x083E[15:0]  FIXREGSA20                  0                  0x0000           
 * 0x0840[7:0]   FIXREGSD20                  0                  0x00             
 * 0x0841[15:0]  FIXREGSA21                  0                  0x0000           
 * 0x0843[7:0]   FIXREGSD21                  0                  0x00             
 * 0x0844[15:0]  FIXREGSA22                  0                  0x0000           
 * 0x0846[7:0]   FIXREGSD22                  0                  0x00             
 * 0x0847[15:0]  FIXREGSA23                  0                  0x0000           
 * 0x0849[7:0]   FIXREGSD23                  0                  0x00             
 * 0x084A[15:0]  FIXREGSA24                  0                  0x0000           
 * 0x084C[7:0]   FIXREGSD24                  0                  0x00             
 * 0x084D[15:0]  FIXREGSA25                  0                  0x0000           
 * 0x084F[7:0]   FIXREGSD25                  0                  0x00             
 * 0x0850[15:0]  FIXREGSA26                  0                  0x0000           
 * 0x0852[7:0]   FIXREGSD26                  0                  0x00             
 * 0x0853[15:0]  FIXREGSA27                  0                  0x0000           
 * 0x0855[7:0]   FIXREGSD27                  0                  0x00             
 * 0x0856[15:0]  FIXREGSA28                  0                  0x0000           
 * 0x0858[7:0]   FIXREGSD28                  0                  0x00             
 * 0x0859[15:0]  FIXREGSA29                  0                  0x0000           
 * 0x085B[7:0]   FIXREGSD29                  0                  0x00             
 * 0x085C[15:0]  FIXREGSA30                  0                  0x0000           
 * 0x085E[7:0]   FIXREGSD30                  0                  0x00             
 * 0x085F[15:0]  FIXREGSA31                  0                  0x0000           
 * 0x0861[7:0]   FIXREGSD31                  0                  0x00             
 * 0x090E[0]     XAXB_EXTCLK_EN              1                  0x1              
 * 0x0943[0]     IO_VDD_SEL                  1                  0x1              
 * 0x0949[3:0]   IN_EN                       4                  0x4              
 * 0x0949[7:4]   IN_PULSED_CMOS_EN           0                  0x0              
 * 0x094A[3:0]   INX_TO_PFD_EN               4                  0x4              
 * 0x094E[11:0]  REFCLK_HYS_SEL              585                0x249            
 * 0x094F[7:4]   IN_CMOS_USE1P8              15                 0xF              
 * 0x095E[0]     MXAXB_INTEGER               0                  0x0              
 * 0x0A02[4:0]   N_ADD_0P5                   0                  0x00             
 * 0x0A03[4:0]   N_CLK_TO_OUTX_EN            3                  0x03             
 * 0x0A04[4:0]   N_PIBYP                     0                  0x00             
 * 0x0A05[4:0]   N_PDNB                      3                  0x03             
 * 0x0A1A[3]     N1_LOAD_AUTO_DIS            0                  0x0              
 * 0x0A20[3]     N2_LOAD_AUTO_DIS            0                  0x0              
 * 0x0A26[3]     N3_LOAD_AUTO_DIS            0                  0x0              
 * 0x0A2C[3]     N4_LOAD_AUTO_DIS            0                  0x0              
 * 0x0A3C[7:0]   N1_PHASE_STEP               0                  0x00             
 * 0x0A3D[15:0]  N1_PHASE_COUNT              0                  0x0000           
 * 0x0A40[7:0]   N2_PHASE_STEP               0                  0x00             
 * 0x0A41[15:0]  N2_PHASE_COUNT              0                  0x0000           
 * 0x0A44[7:0]   N3_PHASE_STEP               0                  0x00             
 * 0x0A45[15:0]  N3_PHASE_COUNT              0                  0x0000           
 * 0x0A48[7:0]   N4_PHASE_STEP               0                  0x00             
 * 0x0A49[15:0]  N4_PHASE_COUNT              0                  0x0000           
 * 0x0A50[7:0]   N1_IODELAY_STEP             0                  0x00             
 * 0x0A51[15:0]  N1_IODELAY_COUNT            0                  0x0000           
 * 0x0A53[0]     N1_IODELAY_INC              0                  0x0              
 * 0x0A53[1]     N1_IODELAY_DEC              0                  0x0              
 * 0x0A54[7:0]   N2_IODELAY_STEP             0                  0x00             
 * 0x0A55[15:0]  N2_IODELAY_COUNT            0                  0x0000           
 * 0x0A57[0]     N2_IODELAY_INC              0                  0x0              
 * 0x0A57[1]     N2_IODELAY_DEC              0                  0x0              
 * 0x0A58[7:0]   N3_IODELAY_STEP             0                  0x00             
 * 0x0A59[15:0]  N3_IODELAY_COUNT            0                  0x0000           
 * 0x0A5B[0]     N3_IODELAY_INC              0                  0x0              
 * 0x0A5B[1]     N3_IODELAY_DEC              0                  0x0              
 * 0x0A5C[7:0]   N4_IODELAY_STEP             0                  0x00             
 * 0x0A5D[15:0]  N4_IODELAY_COUNT            0                  0x0000           
 * 0x0A5F[0]     N4_IODELAY_INC              0                  0x0              
 * 0x0A5F[1]     N4_IODELAY_DEC              0                  0x0              
 * 0x0B44[3:0]   PDIV_FRACN_CLK_DIS          15                 0xF              
 * 0x0B44[4]     FRACN_CLK_DIS_PLLA          0                  0x0              
 * 0x0B44[5]     FRACN_CLK_DIS_PLLB          0                  0x0              
 * 0x0B45[0]     CLK_DIS_PLLA                0                  0x0              
 * 0x0B45[1]     CLK_DIS_PLLB                0                  0x0              
 * 0x0B46[3:0]   LOS_CLK_DIS                 0                  0x0              
 * 0x0B47[4:0]   OOF_CLK_DIS                 11                 0x0B             
 * 0x0B48[4:0]   OOF_DIV_CLK_DIS             11                 0x0B             
 * 0x0B4A[4:0]   N_CLK_DIS                   28                 0x1C             
 * 0x0B53[4:0]   SR_MASK_STOPCLK             16                 0x10             
 * 0x0B57[11:0]  VCO_RESET_CALCODE           240                0x0F0            
 * 0x0C02[2:0]   VAL_DIV_CTL0                3                  0x3              
 * 0x0C02[4]     VAL_DIV_CTL1                0                  0x0              
 * 0x0C03[3:0]   IN_CLK_VAL_PWR_UP_DIS       4                  0x4              
 * 0x0C05[0]     IN_CLK_VAL_EN_PLLA          0                  0x0              
 * 0x0C06[7:0]   IN_CLK_VAL_TIME_PLLA        0                  0x00             
 * 0x0C07[0]     IN_CLK_VAL_EN_PLLB          1                  0x1              
 * 0x0C08[7:0]   IN_CLK_VAL_TIME_PLLB        1                  0x01
 * 
 *
 */

#endif