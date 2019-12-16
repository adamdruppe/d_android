/*
 * Copyright (C) 2010 The Android Open Source Project
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
 * @defgroup ANativeWindow Native Window
 *
 * ANativeWindow represents the producer end of an image queue.
 * It is the C counterpart of the android.view.Surface object in Java,
 * and can be converted both ways. Depending on the consumer, images
 * submitted to ANativeWindow can be shown on the display or sent to
 * other consumers, such as video encoders.
 * @{
 */

/**
 * @file native_window.h
 * @brief API for accessing a native window.
 */

module android.ndk.native_window;

import arsd.jni;
import android.ndk;

extern (C):
nothrow:
@nogc:

/**
 * Legacy window pixel format names, kept for backwards compatibility.
 * New code and APIs should use AHARDWAREBUFFER_FORMAT_*.
 */
enum ANativeWindow_LegacyFormat
{
    // NOTE: these values must match the values from graphics/common/x.x/types.hal

    /** Red: 8 bits, Green: 8 bits, Blue: 8 bits, Alpha: 8 bits. **/
    WINDOW_FORMAT_RGBA_8888 = AHardwareBuffer_Format.AHARDWAREBUFFER_FORMAT_R8G8B8A8_UNORM,
    /** Red: 8 bits, Green: 8 bits, Blue: 8 bits, Unused: 8 bits. **/
    WINDOW_FORMAT_RGBX_8888 = AHardwareBuffer_Format.AHARDWAREBUFFER_FORMAT_R8G8B8X8_UNORM,
    /** Red: 5 bits, Green: 6 bits, Blue: 5 bits. **/
    WINDOW_FORMAT_RGB_565 = AHardwareBuffer_Format.AHARDWAREBUFFER_FORMAT_R5G6B5_UNORM
}

/**
 * Transforms that can be applied to buffers as they are displayed to a window.
 *
 * Supported transforms are any combination of horizontal mirror, vertical
 * mirror, and clockwise 90 degree rotation, in that order. Rotations of 180
 * and 270 degrees are made up of those basic transforms.
 */
enum ANativeWindowTransform
{
    ANATIVEWINDOW_TRANSFORM_IDENTITY = 0x00,
    ANATIVEWINDOW_TRANSFORM_MIRROR_HORIZONTAL = 0x01,
    ANATIVEWINDOW_TRANSFORM_MIRROR_VERTICAL = 0x02,
    ANATIVEWINDOW_TRANSFORM_ROTATE_90 = 0x04,

    ANATIVEWINDOW_TRANSFORM_ROTATE_180 = ANATIVEWINDOW_TRANSFORM_MIRROR_HORIZONTAL | ANATIVEWINDOW_TRANSFORM_MIRROR_VERTICAL,
    ANATIVEWINDOW_TRANSFORM_ROTATE_270 = ANATIVEWINDOW_TRANSFORM_ROTATE_180 | ANATIVEWINDOW_TRANSFORM_ROTATE_90
}

struct ANativeWindow;
/**
 * Opaque type that provides access to a native window.
 *
 * A pointer can be obtained using {@link ANativeWindow_fromSurface()}.
 */

/**
 * Struct that represents a windows buffer.
 *
 * A pointer can be obtained using {@link ANativeWindow_lock()}.
 */
struct ANativeWindow_Buffer
{
    /// The number of pixels that are shown horizontally.
    int width;

    /// The number of pixels that are shown vertically.
    int height;

    /// The number of *pixels* that a line in the buffer takes in
    /// memory. This may be >= width.
    int stride;

    /// The format of the buffer. One of AHardwareBuffer_Format.
    int format;

    /// The actual bits.
    void* bits;

    /// Do not touch.
    uint[6] reserved;
}

/**
 * Acquire a reference on the given {@link ANativeWindow} object. This prevents the object
 * from being deleted until the reference is removed.
 */
void ANativeWindow_acquire (ANativeWindow* window);

/**
 * Remove a reference that was previously acquired with {@link ANativeWindow_acquire()}.
 */
void ANativeWindow_release (ANativeWindow* window);

/**
 * Return the current width in pixels of the window surface.
 *
 * \return negative value on error.
 */
int ANativeWindow_getWidth (ANativeWindow* window);

/**
 * Return the current height in pixels of the window surface.
 *
 * \return a negative value on error.
 */
int ANativeWindow_getHeight (ANativeWindow* window);

/**
 * Return the current pixel format (AHARDWAREBUFFER_FORMAT_*) of the window surface.
 *
 * \return a negative value on error.
 */
int ANativeWindow_getFormat (ANativeWindow* window);

/**
 * Change the format and size of the window buffers.
 *
 * The width and height control the number of pixels in the buffers, not the
 * dimensions of the window on screen. If these are different than the
 * window's physical size, then its buffer will be scaled to match that size
 * when compositing it to the screen. The width and height must be either both zero
 * or both non-zero.
 *
 * For all of these parameters, if 0 is supplied then the window's base
 * value will come back in force.
 *
 * \param width width of the buffers in pixels.
 * \param height height of the buffers in pixels.
 * \param format one of the AHardwareBuffer_Format constants.
 * \return 0 for success, or a negative value on error.
 */
int ANativeWindow_setBuffersGeometry (
    ANativeWindow* window,
    int width,
    int height,
    int format);

/**
 * Lock the window's next drawing surface for writing.
 * inOutDirtyBounds is used as an in/out parameter, upon entering the
 * function, it contains the dirty region, that is, the region the caller
 * intends to redraw. When the function returns, inOutDirtyBounds is updated
 * with the actual area the caller needs to redraw -- this region is often
 * extended by {@link ANativeWindow_lock}.
 *
 * \return 0 for success, or a negative value on error.
 */
int ANativeWindow_lock (
    ANativeWindow* window,
    ANativeWindow_Buffer* outBuffer,
    ARect* inOutDirtyBounds);

/**
 * Unlock the window's drawing surface after previously locking it,
 * posting the new buffer to the display.
 *
 * \return 0 for success, or a negative value on error.
 */
int ANativeWindow_unlockAndPost (ANativeWindow* window);

/**
 * Set a transform that will be applied to future buffers posted to the window.
 *
 * \param transform combination of {@link ANativeWindowTransform} flags
 * \return 0 for success, or -EINVAL if \p transform is invalid
 */
int ANativeWindow_setBuffersTransform (ANativeWindow* window, int transform);

// __ANDROID_API__ >= 26

/**
 * All buffers queued after this call will be associated with the dataSpace
 * parameter specified.
 *
 * dataSpace specifies additional information about the buffer.
 * For example, it can be used to convey the color space of the image data in
 * the buffer, or it can be used to indicate that the buffers contain depth
 * measurement data instead of color images. The default dataSpace is 0,
 * ADATASPACE_UNKNOWN, unless it has been overridden by the producer.
 *
 * \param dataSpace data space of all buffers queued after this call.
 * \return 0 for success, -EINVAL if window is invalid or the dataspace is not
 * supported.
 */
int ANativeWindow_setBuffersDataSpace (ANativeWindow* window, int dataSpace);

/**
 * Get the dataspace of the buffers in window.
 * \return the dataspace of buffers in window, ADATASPACE_UNKNOWN is returned if
 * dataspace is unknown, or -EINVAL if window is invalid.
 */
int ANativeWindow_getBuffersDataSpace (ANativeWindow* window);

// __ANDROID_API__ >= 28

// ANDROID_NATIVE_WINDOW_H

/** @} */
