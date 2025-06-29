/* vim: set et fde fdm=syntax ft=c.doxygen ts=4 sts=4 sw=4 : */
/*
 * Copyright © 2010-2021 Saleem Abdulrasool <compnerd@compnerd.org>.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS" AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO
 * EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 * ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef xvidc_cea861_h
#define xvidc_cea861_h

#ifndef XVIDC_EDID_VERBOSITY
#define XVIDC_EDID_VERBOSITY 0
#endif

#define ARRAY_SIZE(arr)                         (sizeof(arr) / sizeof(arr[0]))

#define XVIDC_CEA861_NO_DTDS_PRESENT            (0x04)

#define HDMI_VSDB_EXTENSION_FLAGS_OFFSET        (0x06)
#define HDMI_VSDB_MAX_TMDS_OFFSET               (0x07)
#define HDMI_VSDB_LATENCY_FIELDS_OFFSET         (0x08)

static const u8 HDMI_OUI[]                 = { 0x00, 0x0C, 0x03 };
static const u8 HDMI_OUI_HF[]              = { 0xC4, 0x5D, 0xD8 };

enum xvidc_cea861_data_block_type {
    XVIDC_CEA861_DATA_BLOCK_TYPE_RESERVED0,
    XVIDC_CEA861_DATA_BLOCK_TYPE_AUDIO,
    XVIDC_CEA861_DATA_BLOCK_TYPE_VIDEO,
    XVIDC_CEA861_DATA_BLOCK_TYPE_VENDOR_SPECIFIC,
    XVIDC_CEA861_DATA_BLOCK_TYPE_SPEAKER_ALLOCATION,
    XVIDC_CEA861_DATA_BLOCK_TYPE_VESA_DTC,
    XVIDC_CEA861_DATA_BLOCK_TYPE_RESERVED6,
    XVIDC_CEA861_DATA_BLOCK_TYPE_EXTENDED,
};

enum xvidc_cea861_extended_tag_type_data_block {
    XVIDC_CEA861_EXT_TAG_TYPE_VIDEO_CAPABILITY,
    XVIDC_CEA861_EXT_TAG_TYPE_VENDOR_SPECIFIC,
    XVIDC_CEA861_EXT_TAG_TYPE_VESA_DISPLAY_DEVICE,
    XVIDC_CEA861_EXT_TAG_TYPE_VESA_VIDEO_TIMING_BLOCK_EXT,
    XVIDC_CEA861_EXT_TAG_TYPE_RESERVED_FOR_HDMI_VIDEO_DATA_BLOCK,
    XVIDC_CEA861_EXT_TAG_TYPE_COLORIMETRY,
    XVIDC_CEA861_EXT_TAG_TYPE_HDR_STATIC_METADATA,
    XVIDC_CEA861_EXT_TAG_TYPE_HDR_DYNAMIC_METADATA,
    XVIDC_CEA861_EXT_TAG_TYPE_RESERVED2,
    XVIDC_CEA861_EXT_TAG_TYPE_RESERVED3,
    XVIDC_CEA861_EXT_TAG_TYPE_RESERVED4,
    XVIDC_CEA861_EXT_TAG_TYPE_RESERVED5,
    XVIDC_CEA861_EXT_TAG_TYPE_RESERVED6,
    XVIDC_CEA861_EXT_TAG_TYPE_VIDEO_FRMT_PREFERENCE,
    XVIDC_CEA861_EXT_TAG_TYPE_YCBCR420_VIDEO,
    XVIDC_CEA861_EXT_TAG_TYPE_YCBCR420_CAPABILITY_MAP,
    XVIDC_CEA861_EXT_TAG_TYPE_CEA_MISC_AUDIO_FIELDS,
    XVIDC_CEA861_EXT_TAG_TYPE_VENDOR_SPECIFC_AUDIO,
    XVIDC_CEA861_EXT_TAG_TYPE_HDMI_AUDIO,
    XVIDC_CEA861_EXT_TAG_TYPE_ROOM_CONFIGURATION,
    XVIDC_CEA861_EXT_TAG_TYPE_SPEAKER_LOCATION,
    XVIDC_CEA861_EXT_TAG_TYPE_INFOFRAME = 32,
    XVIDC_CEA861_EXT_TAG_TYPE_HDMI_FORUM_EDID_EXT_OVERRIDE_DATA = 120,
    XVIDC_CEA861_EXT_TAG_TYPE_HDMI_FORUM_SINK_CAPABILITY = 121,
/* Can be extend to 255, refer table 46 cea data block tag codes cea-861-f */
};

enum xvidc_cea861_audio_format {
    XVIDC_CEA861_AUDIO_FORMAT_RESERVED,
    XVIDC_CEA861_AUDIO_FORMAT_LPCM,
    XVIDC_CEA861_AUDIO_FORMAT_AC_3,
    XVIDC_CEA861_AUDIO_FORMAT_MPEG_1,
    XVIDC_CEA861_AUDIO_FORMAT_MP3,
    XVIDC_CEA861_AUDIO_FORMAT_MPEG2,
    XVIDC_CEA861_AUDIO_FORMAT_AAC_LC,
    XVIDC_CEA861_AUDIO_FORMAT_DTS,
    XVIDC_CEA861_AUDIO_FORMAT_ATRAC,
    XVIDC_CEA861_AUDIO_FORMAT_DSD,
    XVIDC_CEA861_AUDIO_FORMAT_E_AC_3,
    XVIDC_CEA861_AUDIO_FORMAT_DTS_HD,
    XVIDC_CEA861_AUDIO_FORMAT_MLP,
    XVIDC_CEA861_AUDIO_FORMAT_DST,
    XVIDC_CEA861_AUDIO_FORMAT_WMA_PRO,
    XVIDC_CEA861_AUDIO_FORMAT_EXTENDED,
};

typedef enum {
	XVIDC_MAXFRLRATE_NOT_SUPPORTED,
	XVIDC_MAXFRLRATE_3X3GBITSPS,
	XVIDC_MAXFRLRATE_3X6GBITSPS,
	XVIDC_MAXFRLRATE_4X6GBITSPS,
	XVIDC_MAXFRLRATE_4X8GBITSPS,
	XVIDC_MAXFRLRATE_4X10GBITSPS,
	XVIDC_MAXFRLRATE_4X12GBITSPS
} XV_VidC_MaxFrlRate;

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_timing_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_timing_block {
#endif
    /* CEA Extension Header */
    u8  tag;
    u8  revision;
    u8  dtd_offset;

    /* Global Declarations */
    unsigned native_dtds           : 4;
    unsigned yuv_422_supported     : 1;
    unsigned yuv_444_supported     : 1;
    unsigned basic_audio_supported : 1;
    unsigned underscan_supported   : 1;

    u8  data[123];

    u8  checksum;
};

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_data_block_header {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_data_block_header {
#endif
    unsigned length : 5;
    unsigned tag    : 3;
};

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_short_video_descriptor {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_short_video_descriptor {
#endif
    unsigned video_identification_code : 8;
};
#if XVIDC_EDID_VERBOSITY > 1
#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_video_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_video_data_block {
#endif
    struct xvidc_cea861_data_block_header      header;
    struct xvidc_cea861_short_video_descriptor svd[];
};
#endif
#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_short_audio_descriptor {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_short_audio_descriptor {
#endif
    unsigned channels              : 3; /* = value + 1 */
    unsigned audio_format          : 4;
    unsigned                       : 1;

    unsigned sample_rate_32_kHz    : 1;
    unsigned sample_rate_44_1_kHz  : 1;
    unsigned sample_rate_48_kHz    : 1;
    unsigned sample_rate_88_2_kHz  : 1;
    unsigned sample_rate_96_kHz    : 1;
    unsigned sample_rate_176_4_kHz : 1;
    unsigned sample_rate_192_kHz   : 1;
    unsigned                       : 1;

    union {
#if defined(__GNUC__)
        struct __attribute__ (( packed )) {
#elif defined(__ICCARM__)
	struct _Pragma ("pack()") {
#endif
            unsigned bitrate_16_bit : 1;
            unsigned bitrate_20_bit : 1;
            unsigned bitrate_24_bit : 1;
            unsigned                : 5;
        } lpcm;

        u8 maximum_bit_rate;       /* formats 2-8; = value * 8 kHz */

        u8 format_dependent;       /* formats 9-13; */

#if defined(__GNUC__)
        struct __attribute__ (( packed )) {
#elif defined(__ICCARM__)
	struct _Pragma ("pack()") {
#endif
            unsigned profile : 3;
            unsigned         : 5;
        } wma_pro;

#if defined(__GNUC__)
        struct __attribute__ (( packed )) {
#elif defined(__ICCARM__)
	struct _Pragma ("pack()") {
#endif
            unsigned      : 3;
            unsigned code : 5;
        } extension;
    } flags;
};
#if XVIDC_EDID_VERBOSITY > 1
#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_audio_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_audio_data_block {
#endif
    struct xvidc_cea861_data_block_header      header;
    struct xvidc_cea861_short_audio_descriptor sad[];
};
#endif
#if XVIDC_EDID_VERBOSITY > 1
#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_speaker_allocation {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_speaker_allocation {
#endif
    unsigned front_left_right        : 1;
    unsigned front_lfe               : 1;   /* low frequency effects */
    unsigned front_center            : 1;
    unsigned rear_left_right         : 1;
    unsigned rear_center             : 1;
    unsigned front_left_right_center : 1;
    unsigned rear_left_right_center  : 1;
    unsigned front_left_right_wide   : 1;

    unsigned front_left_right_high   : 1;
    unsigned top_center              : 1;
    unsigned front_center_high       : 1;
    unsigned                         : 5;

    unsigned                         : 8;
};
#endif
#if XVIDC_EDID_VERBOSITY > 1
#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_speaker_allocation_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_speaker_allocation_data_block {
#endif
    struct xvidc_cea861_data_block_header  header;
    struct xvidc_cea861_speaker_allocation payload;
};
#endif
#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_vendor_specific_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_vendor_specific_data_block {
#endif
    struct xvidc_cea861_data_block_header  header;
    u8                               ieee_registration[3];
    u8                               data[30];
};

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_extended_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_extended_data_block {
#endif
    struct xvidc_cea861_data_block_header  header;
    u8                               xvidc_cea861_extended_tag_codes;
    u8                               data[30];
};

#if XVIDC_EDID_VERBOSITY > 1
static const struct xvidc_cea861_timing {
    const u16 hactive;
    const u16 vactive;
    const enum {
        INTERLACED,
        PROGRESSIVE,
    } mode;
    const u16 htotal;
    const u16 hblank;
    const u16 vtotal;
    const double   vblank;
    const double   hfreq;
    const double   vfreq;
    const double   pixclk;
} xvidc_cea861_timings[] = {
    [  1]  = {  640, 480, PROGRESSIVE,  800,  160,  525, 45.0,  31.469,  59.940,  25.175 },
    [  2]  = {  720, 480, PROGRESSIVE,  858,  138,  525, 45.0,  31.469,  59.940,  27.000 },
    [  3]  = {  720, 480, PROGRESSIVE,  858,  138,  525, 45.0,  31.469,  59.940,  27.000 },
    [  4]  = { 1280, 720, PROGRESSIVE, 1650,  370,  750, 30.0,  45.000,  60.000,  74.250 },
    [  5]  = { 1920,1080,  INTERLACED, 2200,  280, 1125, 22.5,  33.750,  60.000,  72.250 },
    [  6]  = { 1440, 480,  INTERLACED, 1716,  276,  525, 22.5,  15.734,  59.940,  27.000 },
    [  7]  = { 1440, 480,  INTERLACED, 1716,  276,  525, 22.5,  15.734,  59.940,  27.000 },
    [  8]  = { 1440, 240, PROGRESSIVE, 1716,  276,  262, 22.0,  15.734,  60.054,  27.000 },
    [  9]  = { 1440, 240, PROGRESSIVE, 1716,  276,  262, 22.0,  15.734,  59.826,  27.000 },
    [ 10] = { 2880,  480,  INTERLACED, 3432,  552,  525, 22.5,  15.734,  59.940,  54.000 },
    [ 11] = { 2880,  480,  INTERLACED, 3432,  552,  525, 22.5,  15.734,  59.940,  54.000 },
    [ 12] = { 2880,  240, PROGRESSIVE, 3432,  552,  262, 22.0,  15.734,  60.054,  54.000 },
    [ 13] = { 2880,  240, PROGRESSIVE, 3432,  552,  262, 22.0,  15.734,  59.826,  54.000 },
    [ 14] = { 1440,  480, PROGRESSIVE, 1716,  276,  525, 45.0,  31.469,  59.940,  54.000 },
    [ 15] = { 1440,  480, PROGRESSIVE, 1716,  276,  525, 45.0,  31.469,  59.940,  54.000 },
    [ 16] = { 1920, 1080, PROGRESSIVE, 2200,  280, 1125, 45.0,  67.500,  60.000, 148.500 },
    [ 17] = {  720,  576, PROGRESSIVE,  864,  144,  625, 49.0,  31.250,  50.000,  27.000 },
    [ 18] = {  720,  576, PROGRESSIVE,  864,  144,  625, 49.0,  31.250,  50.000,  27.000 },
    [ 19] = { 1280,  720, PROGRESSIVE, 1980,  700,  750, 30.0,  37.500,  50.000,  74.250 },
    [ 20] = { 1920, 1080,  INTERLACED, 2640,  720, 1125, 22.5,  28.125,  50.000,  74.250 },
    [ 21] = { 1440,  576,  INTERLACED, 1728,  288,  625, 24.5,  15.625,  50.000,  27.000 },
    [ 22] = { 1440,  576,  INTERLACED, 1728,  288,  625, 24.5,  15.625,  50.000,  27.000 },
    [ 23] = { 1440,  288, PROGRESSIVE, 1728,  288,  312, 24.0,  15.625,  50.080,  27.000 },
    [ 24] = { 1440,  288, PROGRESSIVE, 1728,  288,  313, 25.0,  15.625,  49.920,  27.000 },
    [ 25] = { 2880,  576,  INTERLACED, 3456,  576,  625, 24.5,  15.625,  50.000,  54.000 },
    [ 26] = { 2880,  576,  INTERLACED, 3456,  576,  625, 24.5,  15.625,  50.000,  54.000 },
    [ 27] = { 2880,  288, PROGRESSIVE, 3456,  576,  312, 24.0,  15.625,  50.080,  54.000 },
    [ 28] = { 2880,  288, PROGRESSIVE, 3456,  576,  313, 25.0,  15.625,  49.920,  54.000 },
    [ 29] = { 1440,  576, PROGRESSIVE, 1728,  288,  625, 49.0,  31.250,  50.000,  54.000 },
    [ 30] = { 1440,  576, PROGRESSIVE, 1728,  288,  625, 49.0,  31.250,  50.000,  54.000 },
    [ 31] = { 1920, 1080, PROGRESSIVE, 2640,  720, 1125, 45.0,  56.250,  50.000, 148.500 },
    [ 32] = { 1920, 1080, PROGRESSIVE, 2750,  830, 1125, 45.0,  27.000,  24.000,  74.250 },
    [ 33] = { 1920, 1080, PROGRESSIVE, 2640,  720, 1125, 45.0,  28.125,  25.000,  74.250 },
    [ 34] = { 1920, 1080, PROGRESSIVE, 2200,  280, 1125, 45.0,  33.750,  30.000,  74.250 },
    [ 35] = { 2880,  480, PROGRESSIVE, 3432,  552,  525, 45.0,  31.469,  59.940, 108.500 },
    [ 36] = { 2880,  480, PROGRESSIVE, 3432,  552,  525, 45.0,  31.469,  59.940, 108.500 },
    [ 37] = { 2880,  576, PROGRESSIVE, 3456,  576,  625, 49.0,  31.250,  50.000, 108.000 },
    [ 38] = { 2880,  576, PROGRESSIVE, 3456,  576,  625, 49.0,  31.250,  50.000, 108.000 },
    [ 39] = { 1920, 1080,  INTERLACED, 2304,  384, 1250, 85.0,  31.250,  50.000,  72.000 },
    [ 40] = { 1920, 1080,  INTERLACED, 2640,  720, 1125, 22.5,  56.250, 100.000, 148.500 },
    [ 41] = { 1280,  720, PROGRESSIVE, 1980,  700,  750, 30.0,  75.000, 100.000, 148.500 },
    [ 42] = {  720,  576, PROGRESSIVE,  864,  144,  625, 49.0,  62.500, 100.000,  54.000 },
    [ 43] = {  720,  576, PROGRESSIVE,  864,  144,  625, 49.0,  62.500, 100.000,  54.000 },
    [ 44] = { 1440,  576,  INTERLACED, 1728,  288,  625, 24.5,  31.250, 100.000,  54.000 },
    [ 45] = { 1440,  576,  INTERLACED, 1728,  288,  625, 24.5,  31.250, 100.000,  54.000 },
    [ 46] = { 1920, 1080,  INTERLACED, 2200,  280, 1125, 22.5,  67.500, 120.000, 148.500 },
    [ 47] = { 1280,  720, PROGRESSIVE, 1650,  370,  750, 30.0,  90.000, 120.000, 148.500 },
    [ 48] = {  720,  480, PROGRESSIVE,  858,  138,  525, 45.0,  62.937, 119.880,  54.000 },
    [ 49] = {  720,  480, PROGRESSIVE,  858,  138,  525, 45.0,  62.937, 119.880,  54.000 },
    [ 50] = { 1440,  480,  INTERLACED, 1716,  276,  525, 22.5,  31.469, 119.880,  54.000 },
    [ 51] = { 1440,  480,  INTERLACED, 1716,  276,  525, 22.5,  31.469, 119.880,  54.000 },
    [ 52] = {  720,  576, PROGRESSIVE,  864,  144,  625, 49.0, 125.000, 200.000, 108.000 },
    [ 53] = {  720,  576, PROGRESSIVE,  864,  144,  625, 49.0, 125.000, 200.000, 108.000 },
    [ 54] = { 1440,  576,  INTERLACED, 1728,  288,  625, 24.5,  62.500, 200.000, 108.000 },
    [ 55] = { 1440,  576,  INTERLACED, 1728,  288,  625, 24.5,  62.500, 200.000, 108.000 },
    [ 56] = {  720,  480, PROGRESSIVE,  858,  138,  525, 45.0, 125.874, 239.760, 108.000 },
    [ 57] = {  720,  480, PROGRESSIVE,  858,  138,  525, 45.0, 125.874, 239.760, 108.000 },
    [ 58] = { 1440,  480,  INTERLACED, 1716,  276,  525, 22.5,  62.937, 239.760, 108.000 },
    [ 59] = { 1440,  480,  INTERLACED, 1716,  276,  525, 22.5,  62.937, 239.760, 108.000 },
    [60 ] = {1280,  720 , PROGRESSIVE, 3300, 2020, 750 , 30  , 18     , 24.0003, 59.4    },
    [61 ] = {1280,  720 , PROGRESSIVE, 3960, 2680, 750 , 30  , 18.75  , 25     , 74.25   },
    [62 ] = {1280,  720 , PROGRESSIVE, 3300, 2020, 750 , 30  , 22.5   , 30.0003, 74.25   },
    [63 ] = {1920,  1080, PROGRESSIVE, 2200, 280 , 1125, 45  , 135    , 120.003, 297     },
    [64 ] = {1920,  1080, PROGRESSIVE, 2640, 720 , 1125, 45  , 112.5  , 100    , 297     },
    [65 ] = {1280,  720 , PROGRESSIVE, 3300, 2020, 750 , 30  , 18     , 24.0003, 59.4    },
    [66 ] = {1280,  720 , PROGRESSIVE, 3960, 2680, 750 , 30  , 18.75  , 25     , 74.25   },
    [67 ] = {1280,  720 , PROGRESSIVE, 3300, 2020, 750 , 30  , 22.5   , 30.0003, 74.25   },
    [68 ] = {1280,  720 , PROGRESSIVE, 1980, 700 , 750 , 30  , 37.5   , 50     , 74.25   },
    [69 ] = {1280,  720 , PROGRESSIVE, 1650, 370 , 750 , 30  , 45     , 60.0003, 74.25   },
    [70 ] = {1280,  720 , PROGRESSIVE, 1980, 700 , 750 , 30  , 75     , 100    , 148.5   },
    [71 ] = {1280,  720 , PROGRESSIVE, 1650, 370 , 750 , 30  , 90     , 120.003, 148.5   },
    [72 ] = {1920,  1080, PROGRESSIVE, 2750, 830 , 1125, 45  , 27     , 24.0003, 74.25   },
    [73 ] = {1920,  1080, PROGRESSIVE, 2640, 720 , 1125, 45  , 28.125 , 25     , 74.25   },
    [74 ] = {1920,  1080, PROGRESSIVE, 2200, 280 , 1125, 45  , 33.75  , 30.0003, 74.25   },
    [75 ] = {1920,  1080, PROGRESSIVE, 2640, 720 , 1125, 45  , 56.25  , 50     , 148.5   },
    [76 ] = {1920,  1080, PROGRESSIVE, 2200, 280 , 1125, 45  , 67.5   , 60.0003, 148.5   },
    [77 ] = {1920,  1080, PROGRESSIVE, 2640, 720 , 1125, 45  , 112.5  , 100    , 297     },
    [78 ] = {1920,  1080, PROGRESSIVE, 2200, 280 , 1125, 45  , 135    , 120.003, 297     },
    [79 ] = {1680,  720 , PROGRESSIVE, 3300, 1620, 750 , 30  , 18     , 24.0003, 59.4    },
    [80 ] = {1680,  720 , PROGRESSIVE, 3168, 1488, 750 , 30  , 18.75  , 25     , 59.4    },
    [81 ] = {1680,  720 , PROGRESSIVE, 2640, 960 , 750 , 30  , 22.5   , 30.0003, 59.4    },
    [82 ] = {1680,  720 , PROGRESSIVE, 2200, 520 , 750 , 30  , 37.5   , 50     , 82.5    },
    [83 ] = {1680,  720 , PROGRESSIVE, 2200, 520 , 750 , 30  , 45     , 60.0003, 99      },
    [84 ] = {1680,  720 , PROGRESSIVE, 2000, 320 , 825 , 105 , 82.5   , 100    , 165     },
    [85 ] = {1680,  720 , PROGRESSIVE, 2000, 320 , 825 , 105 , 99     , 120.003, 198     },
    [86 ] = {2560,  1080, PROGRESSIVE, 3750, 1190, 1100, 20  , 26.4   , 24.0003, 99      },
    [87 ] = {2560,  1080, PROGRESSIVE, 3200, 640 , 1125, 45  , 28.125 , 25     , 90      },
    [88 ] = {2560,  1080, PROGRESSIVE, 3520, 960 , 1125, 45  , 33.75  , 30.0003, 118.8   },
    [89 ] = {2560,  1080, PROGRESSIVE, 3300, 740 , 1125, 45  , 56.25  , 50     , 185.625 },
    [90 ] = {2560,  1080, PROGRESSIVE, 3000, 440 , 1100, 20  , 66     , 60.0003, 198     },
    [91 ] = {2560,  1080, PROGRESSIVE, 2970, 410 , 1250, 170 , 125    , 100    , 371.25  },
    [92 ] = {2560,  1080, PROGRESSIVE, 3300, 740 , 1250, 170 , 150    , 120.003, 495     },
    [93 ] = {3840,  2160, PROGRESSIVE, 5500, 1660, 2250, 90  , 54     , 24.0003, 297     },
    [94 ] = {3840,  2160, PROGRESSIVE, 5280, 1440, 2250, 90  , 56.25  , 25     , 297     },
    [95 ] = {3840,  2160, PROGRESSIVE, 4400, 560 , 2250, 90  , 67.5   , 30.0003, 297     },
    [96 ] = {3840,  2160, PROGRESSIVE, 5280, 1440, 2250, 90  , 112.5  , 50     , 594     },
    [97 ] = {3840,  2160, PROGRESSIVE, 4400, 560 , 2250, 90  , 135    , 60.0003, 594     },
    [98 ] = {4096,  2160, PROGRESSIVE, 5500, 1404, 2250, 90  , 54     , 24.0003, 297     },
    [99 ] = {4096,  2160, PROGRESSIVE, 5280, 1184, 2250, 90  , 56.25  , 25     , 297     },
    [100] = {4096,  2160, PROGRESSIVE, 4400, 304 , 2250, 90  , 67.5   , 30.0003, 297     },
    [101] = {4096,  2160, PROGRESSIVE, 5280, 1184, 2250, 90  , 112.5  , 50     , 594     },
    [102] = {4096,  2160, PROGRESSIVE, 4400, 304 , 2250, 90  , 135    , 60.0003, 594     },
    [103] = {3840,  2160, PROGRESSIVE, 5500, 1660, 2250, 90  , 54     , 24.0003, 297     },
    [104] = {3840,  2160, PROGRESSIVE, 5280, 1440, 2250, 90  , 56.25  , 25     , 297     },
    [105] = {3840,  2160, PROGRESSIVE, 4400, 560 , 2250, 90  , 67.5   , 30.0003, 297     },
    [106] = {3840,  2160, PROGRESSIVE, 5280, 1440, 2250, 90  , 112.5  , 50     , 594     },
    [107] = {3840,  2160, PROGRESSIVE, 4400, 560 , 2250, 90  , 135    , 60.0003, 594     },
    [108] = {1280 , 720 , PROGRESSIVE, 2500 , 1220, 750 , 30 , 36   ,   48.0003, 90      },
    [109] = {1280 , 720 , PROGRESSIVE, 2500 , 1220, 750 , 30 , 36   ,   48.0003, 90      },
    [110] = {1680 , 720 , PROGRESSIVE, 2750 , 1070, 750 , 30 , 36   ,   48.0003, 99      },
    [111] = {1920 , 1080, PROGRESSIVE, 2750 , 830 , 1125, 45 , 54   ,   48.0003, 148.5   },
    [112] = {1920 , 1080, PROGRESSIVE, 2750 , 830 , 1125, 45 , 54   ,   48.0003, 148.5   },
    [113] = {2560 , 1080, PROGRESSIVE, 3750 , 1190, 1100, 20 , 52.8 ,   48.0003, 198     },
    [114] = {3840 , 2160, PROGRESSIVE, 5500 , 1660, 2250, 90 , 108  ,   48.0003, 594     },
    [115] = {4096 , 2160, PROGRESSIVE, 5500 , 1404, 2250, 90 , 108  ,   48.0003, 594     },
    [116] = {3840 , 2160, PROGRESSIVE, 5500 , 1660, 2250, 90 , 108  ,   48.0003, 594     },
    [117] = {3840 , 2160, PROGRESSIVE, 5280 , 1440, 2250, 90 , 225  ,   100    , 1188    },
    [118] = {3840 , 2160, PROGRESSIVE, 4400 , 560 , 2250, 90 , 270  ,   120.003, 1188    },
    [119] = {3840 , 2160, PROGRESSIVE, 5280 , 1440, 2250, 90 , 225  ,   100    , 1188    },
    [120] = {3840 , 2160, PROGRESSIVE, 4400 , 560 , 2250, 90 , 270  ,   120.003, 1188    },
    [121] = {5120 , 2160, PROGRESSIVE, 7500 , 2380, 2200, 40 , 52.8 ,   24.0003, 396     },
    [122] = {5120 , 2160, PROGRESSIVE, 7200 , 2080, 2200, 40 , 55   ,   25     , 396     },
    [123] = {5120 , 2160, PROGRESSIVE, 6000 , 880 , 2200, 40 , 66   ,   30.0003, 396     },
    [124] = {5120 , 2160, PROGRESSIVE, 6250 , 1130, 2475, 315, 118.8,   48.0003, 742.5   },
    [125] = {5120 , 2160, PROGRESSIVE, 6600 , 1480, 2250, 90 , 112.5,   50     , 742.5   },
    [126] = {5120 , 2160, PROGRESSIVE, 5500 , 380 , 2250, 90 , 135  ,   60.0003, 742.5   },
    [127] = {5120 , 2160, PROGRESSIVE, 6600 , 1480, 2250, 90 , 225  ,   100    , 1485    },
    [193] = {5120 , 2160, PROGRESSIVE, 5500 , 380 , 2250, 90 , 270  ,   120.003, 1485    },
    [194] = {7680 , 4320, PROGRESSIVE, 11000, 3320, 4500, 180, 108  ,   24.0003, 1188    },
    [195] = {7680 , 4320, PROGRESSIVE, 10800, 3120, 4400, 80 , 110  ,   25     , 1188    },
    [196] = {7680 , 4320, PROGRESSIVE, 9000 , 1320, 4400, 80 , 132  ,   30.0003, 1188    },
    [197] = {7680 , 4320, PROGRESSIVE, 11000, 3320, 4500, 180, 216  ,   48.0003, 2376    },
    [198] = {7680 , 4320, PROGRESSIVE, 10800, 3120, 4400, 80 , 220  ,   50     , 2376    },
    [199] = {7680 , 4320, PROGRESSIVE, 9000 , 1320, 4400, 80 , 264  ,   60.0003, 2376    },
    [200] = {7680 , 4320, PROGRESSIVE, 10560, 2880, 4500, 180, 450  ,   100    , 4752    },
    [201] = {7680 , 4320, PROGRESSIVE, 8800 , 1120, 4500, 180, 540  ,   120.003, 4752    },
    [202] = {7680 , 4320, PROGRESSIVE, 11000, 3320, 4500, 180, 108  ,   24.0003, 1188    },
    [203] = {7680 , 4320, PROGRESSIVE, 10800, 3120, 4400, 80 , 110  ,   25     , 1188    },
    [204] = {7680 , 4320, PROGRESSIVE, 9000 , 1320, 4400, 80 , 132  ,   30.0003, 1188    },
    [205] = {7680 , 4320, PROGRESSIVE, 11000, 3320, 4500, 180, 216  ,   48.0003, 2376    },
    [206] = {7680 , 4320, PROGRESSIVE, 10800, 3120, 4400, 80 , 220  ,   50     , 2376    },
    [207] = {7680 , 4320, PROGRESSIVE, 9000 , 1320, 4400, 80 , 264  ,   60.0003, 2376    },
    [208] = {7680 , 4320, PROGRESSIVE, 10560, 2880, 4500, 180, 450  ,   100    , 4752    },
    [209] = {7680 , 4320, PROGRESSIVE, 8800 , 1120, 4500, 180, 540  ,   120.003, 4752    },
    [210] = {10240, 4320, PROGRESSIVE, 12500, 2260, 4950, 630, 118.8,   24.0003, 1485    },
    [211] = {10240, 4320, PROGRESSIVE, 13500, 3260, 4400, 80 , 110  ,   25     , 1485    },
    [212] = {10240, 4320, PROGRESSIVE, 11000, 760 , 4500, 180, 135  ,   30.0003, 1485    },
    [213] = {10240, 4320, PROGRESSIVE, 12500, 2260, 4950, 630, 237.6,   48.0003, 2970    },
    [214] = {10240, 4320, PROGRESSIVE, 13500, 3260, 4400, 80 , 220  ,   50     , 2970    },
    [215] = {10240, 4320, PROGRESSIVE, 11000, 760 , 4500, 180, 270  ,   60.0003, 2970    },
    [216] = {10240, 4320, PROGRESSIVE, 13200, 2960, 4500, 180, 450  ,   100    , 5940    },
    [217] = {10240, 4320, PROGRESSIVE, 11000, 760 , 4500, 180, 540  ,   120.003, 5940    },
    [218] = {4096 , 2160, PROGRESSIVE, 5280 , 1184, 2250, 90 , 225  ,   100    , 1188    },
    [219] = {4096 , 2160, PROGRESSIVE, 4400 , 304 , 2250, 90 , 270  ,   120.003, 1188    },
};
#endif

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_hdmi_vendor_specific_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_hdmi_vendor_specific_data_block {
#endif
    struct xvidc_cea861_data_block_header header;

    u8  ieee_registration_id[3];           /* LSB */

    unsigned port_configuration_b      : 4;
    unsigned port_configuration_a      : 4;
    unsigned port_configuration_d      : 4;
    unsigned port_configuration_c      : 4;

    /* extension fields */
    unsigned dvi_dual_link             : 1;
    unsigned                           : 2;
    unsigned yuv_444_supported         : 1;
    unsigned colour_depth_30_bit       : 1;
    unsigned colour_depth_36_bit       : 1;
    unsigned colour_depth_48_bit       : 1;
    unsigned audio_info_frame          : 1;

    u8  max_tmds_clock;                    /* = value * 5 */

    unsigned                           : 6;
    unsigned interlaced_latency_fields : 1;
    unsigned latency_fields            : 1;

    u8  video_latency;                     /* = (value - 1) * 2 */
    u8  audio_latency;                     /* = (value - 1) * 2 */
    u8  interlaced_video_latency;
    u8  interlaced_audio_latency;

    u8  reserved[];
};

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_hdmi_hf_vendor_specific_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_hdmi_hf_vendor_specific_data_block {
#endif
    struct xvidc_cea861_data_block_header header;

    u8  ieee_registration_id[3];           /* LSB */

    u8  version;
    u8  max_tmds_char_rate;

    unsigned osd_disparity_3d          : 1;
    unsigned dual_view_3d              : 1;
    unsigned independent_view_3d       : 1;
    unsigned lte_340mcsc_scramble      : 1;

    unsigned                           : 2;

    unsigned rr_capable                : 1;
    unsigned scdc_present              : 1;
    unsigned dc_30bit_yuv420           : 1;
    unsigned dc_36bit_yuv420           : 1;
    unsigned dc_48bit_yuv420           : 1;

    unsigned                           : 1;

    unsigned max_frl_rate              : 4;

    u8  reserved[];
};

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_hdmi_hf_sink_capability_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_hdmi_hf_sink_capability_data_block {
#endif
    struct xvidc_cea861_data_block_header header;
    /* Extended Tag Code = 121 (0x79) */
    u8 Extended_tag_code;
    u8 reserved1[2];
    /* PB1 */
    u8 version;
    /* PB2 */
    u8  max_tmds_char_rate;
    /* PB3 */
    unsigned osd_disparity_3d				: 1;
    unsigned dual_view_3d				: 1;
    unsigned independent_view_3d			: 1;
    unsigned lte_340mcsc_scramble			: 1;
    unsigned ccbpci					: 1;
    unsigned cable_status				: 1;
    unsigned rr_capable					: 1;
    unsigned scdc_present				: 1;
    /* PB4 */
    unsigned dc_30bit_yuv420				: 1;
    unsigned dc_36bit_yuv420				: 1;
    unsigned dc_48bit_yuv420				: 1;
    unsigned uhd_vic					: 1;
    unsigned max_frl_rate				: 4;
    /* PB5 */
    unsigned fapa_start_location			: 1;
    unsigned allm					: 1;
    unsigned fva					: 1;
    unsigned neg_mvrr					: 1;
    unsigned						: 1;
    unsigned m_delta					: 1;
    unsigned qms					: 1;
    unsigned fapa_end_extended				: 1;
    /* PB6 - PB7 */
    unsigned vrr_min					: 6;
    unsigned vrr_max					: 10;
    /* PB8 */
    unsigned dsc_10bpc					: 1;
    unsigned dsc_12bpc					: 1;
    unsigned dsc_16bpc					: 1;
    unsigned dsc_all_bpp				: 1;
    unsigned qms_tfr_min				: 1;
    unsigned dsc_native_420				: 1;
    unsigned dsc_1p2					: 1;
    /* PB9 */
    unsigned dsc_maxslices				: 4;
    unsigned dsc_max_frl_rate				: 4;
    /* PB10*/
    unsigned dsc_total_chunk_bytes			: 6;
    unsigned						: 2;
    /* PB11 - PB28 */
    u8  reserved[18];
};

#if defined(__GNUC__)
struct __attribute__ (( packed )) xvidc_cea861_hdmi_hf_edid_ext_override_data_block {
#elif defined(__ICCARM__)
struct _Pragma ("pack()") xvidc_cea861_hdmi_hf_edid_ext_override_data_block {
#endif
	struct xvidc_cea861_data_block_header header;
	/* Extended Tag Code = 120 (0x78) */
	u8 Extended_tag_code;
	u8 Edid_extention_block_count;
	u8 reserved[29];
};

#endif
