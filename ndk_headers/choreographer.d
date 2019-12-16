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
 * @addtogroup Choreographer
 * @{
 */

/**
 * @file choreographer.h
 */

module android.ndk.choreographer;

import core.stdc.config;

import arsd.jni;
import android.ndk;

extern (C):
nothrow:
@nogc:

struct AChoreographer;

/**
 * Prototype of the function that is called when a new frame is being rendered.
 * It's passed the time that the frame is being rendered as nanoseconds in the
 * CLOCK_MONOTONIC time base, as well as the data pointer provided by the
 * application that registered a callback. All callbacks that run as part of
 * rendering a frame will observe the same frame time, so it should be used
 * whenever events need to be synchronized (e.g. animations).
 */
alias AChoreographer_frameCallback = void function (c_long frameTimeNanos, void* data);

/**
 * Prototype of the function that is called when a new frame is being rendered.
 * It's passed the time that the frame is being rendered as nanoseconds in the
 * CLOCK_MONOTONIC time base, as well as the data pointer provided by the
 * application that registered a callback. All callbacks that run as part of
 * rendering a frame will observe the same frame time, so it should be used
 * whenever events need to be synchronized (e.g. animations).
 */
alias AChoreographer_frameCallback64 = void function (long frameTimeNanos, void* data);

/**
 * Get the AChoreographer instance for the current thread. This must be called
 * on an ALooper thread.
 */
AChoreographer* AChoreographer_getInstance ();

/**
 * Deprecated: Use AChoreographer_postFrameCallback64 instead.
 */
void AChoreographer_postFrameCallback (
    AChoreographer* choreographer,
    AChoreographer_frameCallback callback,
    void* data);

/**
 * Deprecated: Use AChoreographer_postFrameCallbackDelayed64 instead.
 */
void AChoreographer_postFrameCallbackDelayed (
    AChoreographer* choreographer,
    AChoreographer_frameCallback callback,
    void* data,
    c_long delayMillis);

/* __ANDROID_API__ >= 24 */

/**
 * Power a callback to be run on the next frame.  The data pointer provided will
 * be passed to the callback function when it's called.
 */
void AChoreographer_postFrameCallback64 (
    AChoreographer* chroreographer,
    AChoreographer_frameCallback64 callback,
    void* data);

/**
 * Post a callback to be run on the frame following the specified delay.  The
 * data pointer provided will be passed to the callback function when it's
 * called.
 */
void AChoreographer_postFrameCallbackDelayed64 (
    AChoreographer* choreographer,
    AChoreographer_frameCallback64 callback,
    void* data,
    uint delayMillis);

/* __ANDROID_API__ >= 29 */

// ANDROID_CHOREOGRAPHER_H

/** @} */
