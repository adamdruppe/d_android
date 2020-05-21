/*
 * Copyright (C) 2014 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * @addtogroup Media
 * @{
 */

/**
 * @file NdkMediaFormat.h
 */

/*
 * This file defines an NDK API.
 * Do not remove methods.
 * Do not change method signatures.
 * Do not change the value of constants.
 * Do not change the size of any of the classes defined in here.
 * Do not reference types that are not part of the NDK.
 * Do not #include files that aren't part of the NDK.
 */
module android.ndk.media.NdkMediaFormat;

import android.ndk.media.NdkMediaError;

extern (C):
nothrow:
@nogc:

struct AMediaFormat;

AMediaFormat* AMediaFormat_new ();
media_status_t AMediaFormat_delete (AMediaFormat*);

/**
 * Human readable representation of the format. The returned string is owned by the format,
 * and remains valid until the next call to toString, or until the format is deleted.
 */
const(char)* AMediaFormat_toString (AMediaFormat*);

bool AMediaFormat_getInt32 (AMediaFormat*, const(char)* name, int* out_);
bool AMediaFormat_getInt64 (AMediaFormat*, const(char)* name, long* out_);
bool AMediaFormat_getFloat (AMediaFormat*, const(char)* name, float* out_);
bool AMediaFormat_getSize (AMediaFormat*, const(char)* name, size_t* out_);
/**
 * The returned data is owned by the format and remains valid as long as the named entry
 * is part of the format.
 */
bool AMediaFormat_getBuffer (AMediaFormat*, const(char)* name, void** data, size_t* size);
/**
 * The returned string is owned by the format, and remains valid until the next call to getString,
 * or until the format is deleted.
 */
bool AMediaFormat_getString (AMediaFormat*, const(char)* name, const(char*)* out_);

void AMediaFormat_setInt32 (AMediaFormat*, const(char)* name, int value);
void AMediaFormat_setInt64 (AMediaFormat*, const(char)* name, long value);
void AMediaFormat_setFloat (AMediaFormat*, const(char)* name, float value);
/**
 * The provided string is copied into the format.
 */
void AMediaFormat_setString (AMediaFormat*, const(char)* name, const(char)* value);
/**
 * The provided data is copied into the format.
 */
void AMediaFormat_setBuffer (AMediaFormat*, const(char)* name, const(void)* data, size_t size);

extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_DRC_ATTENUATION_FACTOR;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_DRC_BOOST_FACTOR;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_DRC_HEAVY_COMPRESSION;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_DRC_TARGET_REFERENCE_LEVEL;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_ENCODED_TARGET_LEVEL;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_MAX_OUTPUT_CHANNEL_COUNT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_PROFILE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AAC_SBR_MODE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AUDIO_SESSION_ID;
extern __gshared const(char)* AMEDIAFORMAT_KEY_BITRATE_MODE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_BIT_RATE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CAPTURE_RATE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CHANNEL_COUNT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CHANNEL_MASK;
extern __gshared const(char)* AMEDIAFORMAT_KEY_COLOR_FORMAT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_COLOR_RANGE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_COLOR_STANDARD;
extern __gshared const(char)* AMEDIAFORMAT_KEY_COLOR_TRANSFER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_COMPLEXITY;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CSD;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CSD_0;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CSD_1;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CSD_2;
extern __gshared const(char)* AMEDIAFORMAT_KEY_DISPLAY_CROP;
extern __gshared const(char)* AMEDIAFORMAT_KEY_DISPLAY_HEIGHT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_DISPLAY_WIDTH;
extern __gshared const(char)* AMEDIAFORMAT_KEY_DURATION;
extern __gshared const(char)* AMEDIAFORMAT_KEY_FLAC_COMPRESSION_LEVEL;
extern __gshared const(char)* AMEDIAFORMAT_KEY_FRAME_RATE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_GRID_COLUMNS;
extern __gshared const(char)* AMEDIAFORMAT_KEY_GRID_ROWS;
extern __gshared const(char)* AMEDIAFORMAT_KEY_HDR_STATIC_INFO;
extern __gshared const(char)* AMEDIAFORMAT_KEY_HEIGHT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_INTRA_REFRESH_PERIOD;
extern __gshared const(char)* AMEDIAFORMAT_KEY_IS_ADTS;
extern __gshared const(char)* AMEDIAFORMAT_KEY_IS_AUTOSELECT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_IS_DEFAULT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_IS_FORCED_SUBTITLE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_I_FRAME_INTERVAL;
extern __gshared const(char)* AMEDIAFORMAT_KEY_LANGUAGE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_LATENCY;
extern __gshared const(char)* AMEDIAFORMAT_KEY_LEVEL;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MAX_HEIGHT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MAX_INPUT_SIZE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MAX_WIDTH;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MIME;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MPEG_USER_DATA;
extern __gshared const(char)* AMEDIAFORMAT_KEY_OPERATING_RATE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_PCM_ENCODING;
extern __gshared const(char)* AMEDIAFORMAT_KEY_PRIORITY;
extern __gshared const(char)* AMEDIAFORMAT_KEY_PROFILE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_PUSH_BLANK_BUFFERS_ON_STOP;
extern __gshared const(char)* AMEDIAFORMAT_KEY_REPEAT_PREVIOUS_FRAME_AFTER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ROTATION;
extern __gshared const(char)* AMEDIAFORMAT_KEY_SAMPLE_RATE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_SEI;
extern __gshared const(char)* AMEDIAFORMAT_KEY_SLICE_HEIGHT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_STRIDE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TEMPORAL_LAYER_ID;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TEMPORAL_LAYERING;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TILE_HEIGHT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TILE_WIDTH;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TIME_US;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TRACK_ID;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TRACK_INDEX;
extern __gshared const(char)* AMEDIAFORMAT_KEY_WIDTH;
/* __ANDROID_API__ >= 21 */

bool AMediaFormat_getDouble (AMediaFormat*, const(char)* name, double* out_);
bool AMediaFormat_getRect (
    AMediaFormat*,
    const(char)* name,
    int* left,
    int* top,
    int* right,
    int* bottom);

void AMediaFormat_setDouble (AMediaFormat*, const(char)* name, double value);
void AMediaFormat_setSize (AMediaFormat*, const(char)* name, size_t value);
void AMediaFormat_setRect (
    AMediaFormat*,
    const(char)* name,
    int left,
    int top,
    int right,
    int bottom);
/* __ANDROID_API__ >= 28 */

/**
 * remove all key/value pairs from the given AMediaFormat
 */
void AMediaFormat_clear (AMediaFormat*);

/**
 * copy one AMediaFormat to another
 */
media_status_t AMediaFormat_copy (AMediaFormat* to, AMediaFormat* from);

extern __gshared const(char)* AMEDIAFORMAT_KEY_ALBUM;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ALBUMART;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ALBUMARTIST;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ARTIST;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AUDIO_PRESENTATION_INFO;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AUDIO_PRESENTATION_PRESENTATION_ID;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AUDIO_PRESENTATION_PROGRAM_ID;
extern __gshared const(char)* AMEDIAFORMAT_KEY_AUTHOR;
extern __gshared const(char)* AMEDIAFORMAT_KEY_BITS_PER_SAMPLE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CDTRACKNUMBER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_COMPILATION;
extern __gshared const(char)* AMEDIAFORMAT_KEY_COMPOSER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CREATE_INPUT_SURFACE_SUSPENDED;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_DEFAULT_IV_SIZE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_ENCRYPTED_BYTE_BLOCK;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_ENCRYPTED_SIZES;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_IV;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_KEY;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_MODE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_PLAIN_SIZES;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CRYPTO_SKIP_BYTE_BLOCK;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CSD_AVC;
extern __gshared const(char)* AMEDIAFORMAT_KEY_CSD_HEVC;
extern __gshared const(char)* AMEDIAFORMAT_KEY_D263;
extern __gshared const(char)* AMEDIAFORMAT_KEY_DATE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_DISCNUMBER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ENCODER_DELAY;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ENCODER_PADDING;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ESDS;
extern __gshared const(char)* AMEDIAFORMAT_KEY_EXIF_OFFSET;
extern __gshared const(char)* AMEDIAFORMAT_KEY_EXIF_SIZE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_FRAME_COUNT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_GENRE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_HAPTIC_CHANNEL_COUNT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_ICC_PROFILE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_IS_SYNC_FRAME;
extern __gshared const(char)* AMEDIAFORMAT_KEY_LOCATION;
extern __gshared const(char)* AMEDIAFORMAT_KEY_LOOP;
extern __gshared const(char)* AMEDIAFORMAT_KEY_LYRICIST;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MANUFACTURER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MAX_BIT_RATE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MAX_FPS_TO_ENCODER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MAX_PTS_GAP_TO_ENCODER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_MPEG2_STREAM_HEADER;
extern __gshared const(char)* AMEDIAFORMAT_KEY_PCM_BIG_ENDIAN;
extern __gshared const(char)* AMEDIAFORMAT_KEY_PSSH;
extern __gshared const(char)* AMEDIAFORMAT_KEY_SAR_HEIGHT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_SAR_WIDTH;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TARGET_TIME;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TEMPORAL_LAYER_COUNT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TEXT_FORMAT_DATA;
extern __gshared const(char)* AMEDIAFORMAT_KEY_THUMBNAIL_CSD_HEVC;
extern __gshared const(char)* AMEDIAFORMAT_KEY_THUMBNAIL_HEIGHT;
extern __gshared const(char)* AMEDIAFORMAT_KEY_THUMBNAIL_TIME;
extern __gshared const(char)* AMEDIAFORMAT_KEY_THUMBNAIL_WIDTH;
extern __gshared const(char)* AMEDIAFORMAT_KEY_TITLE;
extern __gshared const(char)* AMEDIAFORMAT_KEY_VALID_SAMPLES;
extern __gshared const(char)* AMEDIAFORMAT_KEY_YEAR;

/* __ANDROID_API__ >= 29 */

// _NDK_MEDIA_FORMAT_H

/** @} */

