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
 * @file NdkMediaError.h
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
module android.ndk.media.NdkMediaError;

extern (C):
nothrow:
@nogc:

enum media_status_t
{
    ok = 0,

    /**
     * This indicates required resource was not able to be allocated.
     */
    codecErrorInsufficientResource = 1100,

    /**
     * This indicates the resource manager reclaimed the media resource used by the codec.
     * With this error, the codec must be released, as it has moved to terminal state.
     */
    codecErrorReclaimed = 1101,

    errorBase = -10000,
    errorUnknown = errorBase,
    errorMalformed = errorBase - 1,
    errorUnsupported = errorBase - 2,
    errorInvalidObject = errorBase - 3,
    errorInvalidParameter = errorBase - 4,
    errorInvalidOperation = errorBase - 5,
    errorEndOfStream = errorBase - 6,
    errorIo = errorBase - 7,
    errorWouldBlock = errorBase - 8,

    drmErrorBase = -20000,
    drmNotProvisioned = drmErrorBase - 1,
    drmResourceBusy = drmErrorBase - 2,
    drmDeviceRevoked = drmErrorBase - 3,
    drmShortBuffer = drmErrorBase - 4,
    drmSessionNotOpened = drmErrorBase - 5,
    drmTamperDetected = drmErrorBase - 6,
    drmVerifyFailed = drmErrorBase - 7,
    drmNeedKey = drmErrorBase - 8,
    drmLicenseExpired = drmErrorBase - 9,

    imgReaderErrorBase = -30000,
    imgReaderNoBufferAvailable = imgReaderErrorBase - 1,
    imgReaderMaxImagesAcquired = imgReaderErrorBase - 2,
    imgReaderCannotLockImage = imgReaderErrorBase - 3,
    imgReaderCannotUnlockImage = imgReaderErrorBase - 4,
    imgReaderImageNotLocked = imgReaderErrorBase - 5
}

alias AMEDIA_OK = media_status_t.ok;
alias AMEDIACODEC_ERROR_INSUFFICIENT_RESOURCE = media_status_t.codecErrorInsufficientResource;
alias AMEDIACODEC_ERROR_RECLAIMED = media_status_t.codecErrorReclaimed;
alias AMEDIA_ERROR_BASE = media_status_t.errorBase;
alias AMEDIA_ERROR_UNKNOWN = media_status_t.errorUnknown;
alias AMEDIA_ERROR_MALFORMED = media_status_t.errorMalformed;
alias AMEDIA_ERROR_UNSUPPORTED = media_status_t.errorUnsupported;
alias AMEDIA_ERROR_INVALID_OBJECT = media_status_t.errorInvalidObject;
alias AMEDIA_ERROR_INVALID_PARAMETER = media_status_t.errorInvalidParameter;
alias AMEDIA_ERROR_INVALID_OPERATION = media_status_t.errorInvalidOperation;
alias AMEDIA_ERROR_END_OF_STREAM = media_status_t.errorEndOfStream;
alias AMEDIA_ERROR_IO = media_status_t.errorIo;
alias AMEDIA_ERROR_WOULD_BLOCK = media_status_t.errorWouldBlock;
alias AMEDIA_DRM_ERROR_BASE = media_status_t.drmErrorBase;
alias AMEDIA_DRM_NOT_PROVISIONED = media_status_t.drmNotProvisioned;
alias AMEDIA_DRM_RESOURCE_BUSY = media_status_t.drmResourceBusy;
alias AMEDIA_DRM_DEVICE_REVOKED = media_status_t.drmDeviceRevoked;
alias AMEDIA_DRM_SHORT_BUFFER = media_status_t.drmShortBuffer;
alias AMEDIA_DRM_SESSION_NOT_OPENED = media_status_t.drmSessionNotOpened;
alias AMEDIA_DRM_TAMPER_DETECTED = media_status_t.drmTamperDetected;
alias AMEDIA_DRM_VERIFY_FAILED = media_status_t.drmVerifyFailed;
alias AMEDIA_DRM_NEED_KEY = media_status_t.drmNeedKey;
alias AMEDIA_DRM_LICENSE_EXPIRED = media_status_t.drmLicenseExpired;
alias AMEDIA_IMGREADER_ERROR_BASE = media_status_t.imgReaderErrorBase;
alias AMEDIA_IMGREADER_NO_BUFFER_AVAILABLE = media_status_t.imgReaderNoBufferAvailable;
alias AMEDIA_IMGREADER_MAX_IMAGES_ACQUIRED = media_status_t.imgReaderMaxImagesAcquired;
alias AMEDIA_IMGREADER_CANNOT_LOCK_IMAGE = media_status_t.imgReaderCannotLockImage;
alias AMEDIA_IMGREADER_CANNOT_UNLOCK_IMAGE = media_status_t.imgReaderCannotUnlockImage;
alias AMEDIA_IMGREADER_IMAGE_NOT_LOCKED = media_status_t.imgReaderImageNotLocked;

// _NDK_MEDIA_ERROR_H

/** @} */

