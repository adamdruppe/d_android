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
module android.ndk.media.NdkMediaCodec;

import
    core.sys.posix.sys.types,
    android.ndk.media.NdkMediaCrypto,
    android.ndk.media.NdkMediaError,
    android.ndk.media.NdkMediaFormat;

extern (C):
nothrow:
@nogc:

/**
 * @addtogroup Media
 * @{
 */

/**
 * @file NdkMediaCodec.h
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

struct ANativeWindow;

struct AMediaCodec;

struct AMediaCodecBufferInfo
{
    int offset;
    int size;
    long presentationTimeUs;
    uint flags;
}

struct AMediaCodecCryptoInfo;

enum
{
    AMEDIACODEC_BUFFER_FLAG_CODEC_CONFIG = 2,
    AMEDIACODEC_BUFFER_FLAG_END_OF_STREAM = 4,
    AMEDIACODEC_BUFFER_FLAG_PARTIAL_FRAME = 8,

    AMEDIACODEC_CONFIGURE_FLAG_ENCODE = 1,
    AMEDIACODEC_INFO_OUTPUT_BUFFERS_CHANGED = -3,
    AMEDIACODEC_INFO_OUTPUT_FORMAT_CHANGED = -2,
    AMEDIACODEC_INFO_TRY_AGAIN_LATER = -1
}

/**
 * Called when an input buffer becomes available.
 * The specified index is the index of the available input buffer.
 */
alias AMediaCodecOnAsyncInputAvailable = void function (
    AMediaCodec* codec,
    void* userdata,
    int index);
/**
 * Called when an output buffer becomes available.
 * The specified index is the index of the available output buffer.
 * The specified bufferInfo contains information regarding the available output buffer.
 */
alias AMediaCodecOnAsyncOutputAvailable = void function (
    AMediaCodec* codec,
    void* userdata,
    int index,
    AMediaCodecBufferInfo* bufferInfo);
/**
 * Called when the output format has changed.
 * The specified format contains the new output format.
 */
alias AMediaCodecOnAsyncFormatChanged = void function (
    AMediaCodec* codec,
    void* userdata,
    AMediaFormat* format);
/**
 * Called when the MediaCodec encountered an error.
 * The specified actionCode indicates the possible actions that client can take,
 * and it can be checked by calling AMediaCodecActionCode_isRecoverable or
 * AMediaCodecActionCode_isTransient. If both AMediaCodecActionCode_isRecoverable()
 * and AMediaCodecActionCode_isTransient() return false, then the codec error is fatal
 * and the codec must be deleted.
 * The specified detail may contain more detailed messages about this error.
 */
alias AMediaCodecOnAsyncError = void function (
    AMediaCodec* codec,
    void* userdata,
    media_status_t error,
    int actionCode,
    const(char)* detail);

struct AMediaCodecOnAsyncNotifyCallback
{
    AMediaCodecOnAsyncInputAvailable onAsyncInputAvailable;
    AMediaCodecOnAsyncOutputAvailable onAsyncOutputAvailable;
    AMediaCodecOnAsyncFormatChanged onAsyncFormatChanged;
    AMediaCodecOnAsyncError onAsyncError;
}

/**
 * Create codec by name. Use this if you know the exact codec you want to use.
 * When configuring, you will need to specify whether to use the codec as an
 * encoder or decoder.
 */
AMediaCodec* AMediaCodec_createCodecByName (const(char)* name);

/**
 * Create codec by mime type. Most applications will use this, specifying a
 * mime type obtained from media extractor.
 */
AMediaCodec* AMediaCodec_createDecoderByType (const(char)* mime_type);

/**
 * Create encoder by name.
 */
AMediaCodec* AMediaCodec_createEncoderByType (const(char)* mime_type);

/**
 * delete the codec and free its resources
 */
media_status_t AMediaCodec_delete (AMediaCodec*);

/**
 * Configure the codec. For decoding you would typically get the format from an extractor.
 */
media_status_t AMediaCodec_configure (
    AMediaCodec*,
    const(AMediaFormat)* format,
    ANativeWindow* surface,
    AMediaCrypto* crypto,
    uint flags);

/**
 * Start the codec. A codec must be configured before it can be started, and must be started
 * before buffers can be sent to it.
 */
media_status_t AMediaCodec_start (AMediaCodec*);

/**
 * Stop the codec.
 */
media_status_t AMediaCodec_stop (AMediaCodec*);

/*
 * Flush the codec's input and output. All indices previously returned from calls to
 * AMediaCodec_dequeueInputBuffer and AMediaCodec_dequeueOutputBuffer become invalid.
 */
media_status_t AMediaCodec_flush (AMediaCodec*);

/**
 * Get an input buffer. The specified buffer index must have been previously obtained from
 * dequeueInputBuffer, and not yet queued.
 */
ubyte* AMediaCodec_getInputBuffer (AMediaCodec*, size_t idx, size_t* out_size);

/**
 * Get an output buffer. The specified buffer index must have been previously obtained from
 * dequeueOutputBuffer, and not yet queued.
 */
ubyte* AMediaCodec_getOutputBuffer (AMediaCodec*, size_t idx, size_t* out_size);

/**
 * Get the index of the next available input buffer. An app will typically use this with
 * getInputBuffer() to get a pointer to the buffer, then copy the data to be encoded or decoded
 * into the buffer before passing it to the codec.
 */
ssize_t AMediaCodec_dequeueInputBuffer (AMediaCodec*, long timeoutUs);

/*
 * __USE_FILE_OFFSET64 changes the type of off_t in LP32, which changes the ABI
 * of these declarations to  not match the platform. In that case, define these
 * APIs in terms of int32_t instead. Passing an off_t in this situation will
 * result in silent truncation unless the user builds with -Wconversion, but the
 * only alternative it to not expose them at all for this configuration, which
 * makes the whole API unusable.
 *
 * https://github.com/android-ndk/ndk/issues/459
 */

alias _off_t_compat = off_t;
/* defined(__USE_FILE_OFFSET64) && !defined(__LP64__) */

/**
 * Send the specified buffer to the codec for processing.
 */
media_status_t AMediaCodec_queueInputBuffer (
    AMediaCodec*,
    size_t idx,
    off_t offset,
    size_t size,
    ulong time,
    uint flags);

/**
 * Send the specified buffer to the codec for processing.
 */
media_status_t AMediaCodec_queueSecureInputBuffer (
    AMediaCodec*,
    size_t idx,
    off_t offset,
    AMediaCodecCryptoInfo*,
    ulong time,
    uint flags);

/**
 * Get the index of the next available buffer of processed data.
 */
ssize_t AMediaCodec_dequeueOutputBuffer (
    AMediaCodec*,
    AMediaCodecBufferInfo* info,
    long timeoutUs);
AMediaFormat* AMediaCodec_getOutputFormat (AMediaCodec*);

/**
 * If you are done with a buffer, use this call to return the buffer to
 * the codec. If you previously specified a surface when configuring this
 * video decoder you can optionally render the buffer.
 */
media_status_t AMediaCodec_releaseOutputBuffer (AMediaCodec*, size_t idx, bool render);

/**
 * Dynamically sets the output surface of a codec.
 *
 *  This can only be used if the codec was configured with an output surface.  The
 *  new output surface should have a compatible usage type to the original output surface.
 *  E.g. codecs may not support switching from a SurfaceTexture (GPU readable) output
 *  to ImageReader (software readable) output.
 *
 * For more details, see the Java documentation for MediaCodec.setOutputSurface.
 */
media_status_t AMediaCodec_setOutputSurface (AMediaCodec*, ANativeWindow* surface);

/**
 * If you are done with a buffer, use this call to update its surface timestamp
 * and return it to the codec to render it on the output surface. If you
 * have not specified an output surface when configuring this video codec,
 * this call will simply return the buffer to the codec.
 *
 * For more details, see the Java documentation for MediaCodec.releaseOutputBuffer.
 */
media_status_t AMediaCodec_releaseOutputBufferAtTime (
    AMediaCodec* mData,
    size_t idx,
    long timestampNs);

/**
 * Creates a Surface that can be used as the input to encoder, in place of input buffers
 *
 * This can only be called after the codec has been configured via
 * AMediaCodec_configure(..); and before AMediaCodec_start() has been called.
 *
 * The application is responsible for releasing the surface by calling
 * ANativeWindow_release() when done.
 *
 * For more details, see the Java documentation for MediaCodec.createInputSurface.
 */
media_status_t AMediaCodec_createInputSurface (
    AMediaCodec* mData,
    ANativeWindow** surface);

/**
 * Creates a persistent Surface that can be used as the input to encoder
 *
 * Persistent surface can be reused by MediaCodec instances and can be set
 * on a new instance via AMediaCodec_setInputSurface().
 * A persistent surface can be connected to at most one instance of MediaCodec
 * at any point in time.
 *
 * The application is responsible for releasing the surface by calling
 * ANativeWindow_release() when done.
 *
 * For more details, see the Java documentation for MediaCodec.createPersistentInputSurface.
 */
media_status_t AMediaCodec_createPersistentInputSurface (
    ANativeWindow** surface);

/**
 * Set a persistent-surface that can be used as the input to encoder, in place of input buffers
 *
 * The surface provided *must* be a persistent surface created via
 * AMediaCodec_createPersistentInputSurface()
 * This can only be called after the codec has been configured by calling
 * AMediaCodec_configure(..); and before AMediaCodec_start() has been called.
 *
 * For more details, see the Java documentation for MediaCodec.setInputSurface.
 */
media_status_t AMediaCodec_setInputSurface (
    AMediaCodec* mData,
    ANativeWindow* surface);

/**
 * Signal additional parameters to the codec instance.
 *
 * Parameters can be communicated only when the codec is running, i.e
 * after AMediaCodec_start() has been called.
 *
 * NOTE: Some of these parameter changes may silently fail to apply.
 */
media_status_t AMediaCodec_setParameters (
    AMediaCodec* mData,
    const(AMediaFormat)* params);

/**
 * Signals end-of-stream on input. Equivalent to submitting an empty buffer with
 * AMEDIACODEC_BUFFER_FLAG_END_OF_STREAM set.
 *
 * Returns AMEDIA_ERROR_INVALID_OPERATION when used with an encoder not in executing state
 * or not receiving input from a Surface created by AMediaCodec_createInputSurface or
 * AMediaCodec_createPersistentInputSurface.
 *
 * Returns the previous codec error if one exists.
 *
 * Returns AMEDIA_OK when completed succesfully.
 *
 * For more details, see the Java documentation for MediaCodec.signalEndOfInputStream.
 */
media_status_t AMediaCodec_signalEndOfInputStream (AMediaCodec* mData);

/* __ANDROID_API__ >= 26 */

/**
 * Get format of the buffer. The specified buffer index must have been previously obtained from
 * dequeueOutputBuffer.
 */
AMediaFormat* AMediaCodec_getBufferFormat (AMediaCodec*, size_t index);

/**
 * Get the component name. If the codec was created by createDecoderByType
 * or createEncoderByType, what component is chosen is not known beforehand.
 * Caller shall call AMediaCodec_releaseName to free the returned pointer.
 */
media_status_t AMediaCodec_getName (AMediaCodec*, char** out_name);

/**
 * Free the memory pointed by name which is returned by AMediaCodec_getName.
 */
void AMediaCodec_releaseName (AMediaCodec*, char* name);

/**
 * Set an asynchronous callback for actionable AMediaCodec events.
 * When asynchronous callback is enabled, the client should not call
 * AMediaCodec_getInputBuffers(), AMediaCodec_getOutputBuffers(),
 * AMediaCodec_dequeueInputBuffer() or AMediaCodec_dequeueOutputBuffer().
 *
 * Also, AMediaCodec_flush() behaves differently in asynchronous mode.
 * After calling AMediaCodec_flush(), you must call AMediaCodec_start() to
 * "resume" receiving input buffers, even if an input surface was created.
 *
 * Refer to the definition of AMediaCodecOnAsyncNotifyCallback on how each
 * callback function is called and what are specified.
 * The specified userdata is the pointer used when those callback functions are
 * called.
 *
 * All callbacks are fired on one NDK internal thread.
 * AMediaCodec_setAsyncNotifyCallback should not be called on the callback thread.
 * No heavy duty task should be performed on callback thread.
 */
media_status_t AMediaCodec_setAsyncNotifyCallback (
    AMediaCodec*,
    AMediaCodecOnAsyncNotifyCallback callback,
    void* userdata);

/**
 * Release the crypto if applicable.
 */
media_status_t AMediaCodec_releaseCrypto (AMediaCodec*);

/**
 * Call this after AMediaCodec_configure() returns successfully to get the input
 * format accepted by the codec. Do this to determine what optional configuration
 * parameters were supported by the codec.
 */
AMediaFormat* AMediaCodec_getInputFormat (AMediaCodec*);

/**
 * Returns true if the codec cannot proceed further, but can be recovered by stopping,
 * configuring, and starting again.
 */
bool AMediaCodecActionCode_isRecoverable (int actionCode);

/**
 * Returns true if the codec error is a transient issue, perhaps due to
 * resource constraints, and that the method (or encoding/decoding) may be
 * retried at a later time.
 */
bool AMediaCodecActionCode_isTransient (int actionCode);

/* __ANDROID_API__ >= 28 */

enum cryptoinfo_mode_t
{
    clear = 0,
    aesCtr = 1,
    aesWv = 2,
    aesCbc = 3
}

alias AMEDIACODECRYPTOINFO_MODE_CLEAR = cryptoinfo_mode_t.clear;
alias AMEDIACODECRYPTOINFO_MODE_AES_CTR = cryptoinfo_mode_t.aesCtr;
alias AMEDIACODECRYPTOINFO_MODE_AES_WV = cryptoinfo_mode_t.aesWv;
alias AMEDIACODECRYPTOINFO_MODE_AES_CBC = cryptoinfo_mode_t.aesCbc;

struct cryptoinfo_pattern_t
{
    int encryptBlocks;
    int skipBlocks;
}

/**
 * Create an AMediaCodecCryptoInfo from scratch. Use this if you need to use custom
 * crypto info, rather than one obtained from AMediaExtractor.
 *
 * AMediaCodecCryptoInfo describes the structure of an (at least
 * partially) encrypted input sample.
 * A buffer's data is considered to be partitioned into "subsamples",
 * each subsample starts with a (potentially empty) run of plain,
 * unencrypted bytes followed by a (also potentially empty) run of
 * encrypted bytes.
 * numBytesOfClearData can be null to indicate that all data is encrypted.
 * This information encapsulates per-sample metadata as outlined in
 * ISO/IEC FDIS 23001-7:2011 "Common encryption in ISO base media file format files".
 */
AMediaCodecCryptoInfo* AMediaCodecCryptoInfo_new (
    int numsubsamples,
    ref ubyte[16] key,
    ref ubyte[16] iv,
    cryptoinfo_mode_t mode,
    size_t* clearbytes,
    size_t* encryptedbytes);

/**
 * delete an AMediaCodecCryptoInfo created previously with AMediaCodecCryptoInfo_new, or
 * obtained from AMediaExtractor
 */
media_status_t AMediaCodecCryptoInfo_delete (AMediaCodecCryptoInfo*);

/**
 * Set the crypto pattern on an AMediaCryptoInfo object
 */
void AMediaCodecCryptoInfo_setPattern (
    AMediaCodecCryptoInfo* info,
    cryptoinfo_pattern_t* pattern);

/**
 * The number of subsamples that make up the buffer's contents.
 */
size_t AMediaCodecCryptoInfo_getNumSubSamples (AMediaCodecCryptoInfo*);

/**
 * A 16-byte opaque key
 */
media_status_t AMediaCodecCryptoInfo_getKey (AMediaCodecCryptoInfo*, ubyte* dst);

/**
 * A 16-byte initialization vector
 */
media_status_t AMediaCodecCryptoInfo_getIV (AMediaCodecCryptoInfo*, ubyte* dst);

/**
 * The type of encryption that has been applied,
 * one of AMEDIACODECRYPTOINFO_MODE_CLEAR or AMEDIACODECRYPTOINFO_MODE_AES_CTR.
 */
cryptoinfo_mode_t AMediaCodecCryptoInfo_getMode (AMediaCodecCryptoInfo*);

/**
 * The number of leading unencrypted bytes in each subsample.
 */
media_status_t AMediaCodecCryptoInfo_getClearBytes (AMediaCodecCryptoInfo*, size_t* dst);

/**
 * The number of trailing encrypted bytes in each subsample.
 */
media_status_t AMediaCodecCryptoInfo_getEncryptedBytes (AMediaCodecCryptoInfo*, size_t* dst);

/* __ANDROID_API__ >= 21 */

//_NDK_MEDIA_CODEC_H

/** @} */

