module android.ndk.camera.NdkCameraError;

/*
 * Copyright (C) 2015 The Android Open Source Project
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
 * @addtogroup Camera
 * @{
 */

/**
 * @file NdkCameraError.h
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

extern (C):
nothrow:
@nogc:

enum camera_status_t
{
    ok = 0,

    errorBase = -10000,

    /**
     * Camera operation has failed due to an unspecified cause.
     */
    errorUnknown = errorBase,

    /**
     * Camera operation has failed due to an invalid parameter being passed to the method.
     */
    errorInvalidParameter = errorBase - 1,

    /**
     * Camera operation has failed because the camera device has been closed, possibly because a
     * higher-priority client has taken ownership of the camera device.
     */
    errorCameraDisconnected = errorBase - 2,

    /**
     * Camera operation has failed due to insufficient memory.
     */
    errorNotEnoughMemory = errorBase - 3,

    /**
     * Camera operation has failed due to the requested metadata tag cannot be found in input
     * {@link ACameraMetadata} or {@link ACaptureRequest}.
     */
    errorMetadataNotFound = errorBase - 4,

    /**
     * Camera operation has failed and the camera device has encountered a fatal error and needs to
     * be re-opened before it can be used again.
     */
    errorCameraDevice = errorBase - 5,

    /**
     * Camera operation has failed and the camera service has encountered a fatal error.
     *
     * <p>The Android device may need to be shut down and restarted to restore
     * camera function, or there may be a persistent hardware problem.</p>
     *
     * <p>An attempt at recovery may be possible by closing the
     * ACameraDevice and the ACameraManager, and trying to acquire all resources
     * again from scratch.</p>
     */
    errorCameraService = errorBase - 6,

    /**
     * The {@link ACameraCaptureSession} has been closed and cannnot perform any operation other
     * than {@link ACameraCaptureSession_close}.
     */
    errorSessionClosed = errorBase - 7,

    /**
     * Camera operation has failed due to an invalid internal operation. Usually this is due to a
     * low-level problem that may resolve itself on retry
     */
    errorInvalidOperation = errorBase - 8,

    /**
     * Camera device does not support the stream configuration provided by application in
     * {@link ACameraDevice_createCaptureSession} or {@link
     * ACameraDevice_isSessionConfigurationSupported}.
     */
    errorStreamConfigureFail = errorBase - 9,

    /**
     * Camera device is being used by another higher priority camera API client.
     */
    errorCameraInUse = errorBase - 10,

    /**
     * The system-wide limit for number of open cameras or camera resources has been reached, and
     * more camera devices cannot be opened until previous instances are closed.
     */
    errorMaxCameraInUse = errorBase - 11,

    /**
     * The camera is disabled due to a device policy, and cannot be opened.
     */
    errorCameraDisabled = errorBase - 12,

    /**
     * The application does not have permission to open camera.
     */
    errorPermissionDenied = errorBase - 13,

    /**
     * The operation is not supported by the camera device.
     */
    errorUnsupportedOperation = errorBase - 14
}

alias ACAMERA_OK = camera_status_t.ok;
alias ACAMERA_ERROR_BASE = camera_status_t.errorBase;
alias ACAMERA_ERROR_UNKNOWN = camera_status_t.errorUnknown;
alias ACAMERA_ERROR_INVALID_PARAMETER = camera_status_t.errorInvalidParameter;
alias ACAMERA_ERROR_CAMERA_DISCONNECTED = camera_status_t.errorCameraDisconnected;
alias ACAMERA_ERROR_NOT_ENOUGH_MEMORY = camera_status_t.errorNotEnoughMemory;
alias ACAMERA_ERROR_METADATA_NOT_FOUND = camera_status_t.errorMetadataNotFound;
alias ACAMERA_ERROR_CAMERA_DEVICE = camera_status_t.errorCameraDevice;
alias ACAMERA_ERROR_CAMERA_SERVICE = camera_status_t.errorCameraService;
alias ACAMERA_ERROR_SESSION_CLOSED = camera_status_t.errorSessionClosed;
alias ACAMERA_ERROR_INVALID_OPERATION = camera_status_t.errorInvalidOperation;
alias ACAMERA_ERROR_STREAM_CONFIGURE_FAIL = camera_status_t.errorStreamConfigureFail;
alias ACAMERA_ERROR_CAMERA_IN_USE = camera_status_t.errorCameraInUse;
alias ACAMERA_ERROR_MAX_CAMERA_IN_USE = camera_status_t.errorMaxCameraInUse;
alias ACAMERA_ERROR_CAMERA_DISABLED = camera_status_t.errorCameraDisabled;
alias ACAMERA_ERROR_PERMISSION_DENIED = camera_status_t.errorPermissionDenied;
alias ACAMERA_ERROR_UNSUPPORTED_OPERATION = camera_status_t.errorUnsupportedOperation;

/* __ANDROID_API__ >= 24 */

/* _NDK_CAMERA_ERROR_H */

/** @} */

