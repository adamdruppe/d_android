/*
 * Copyright (C) 2017 The Android Open Source Project
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
 * @addtogroup AHardwareBuffer
 * @{
 */

/**
 * @file hardware_buffer_jni.h
 * @brief JNI glue for native hardware buffers.
 */

module android.ndk.hardware_buffer_jni;

import arsd.jni;
import android.ndk;

extern (C):
nothrow:
@nogc:

/**
 * Return the AHardwareBuffer wrapped by a Java HardwareBuffer object.
 *
 * This method does not acquire any additional reference to the AHardwareBuffer
 * that is returned. To keep the AHardwareBuffer live after the Java
 * HardwareBuffer object got garbage collected, be sure to use AHardwareBuffer_acquire()
 * to acquire an additional reference.
 */
AHardwareBuffer* AHardwareBuffer_fromHardwareBuffer (
    JNIEnv* env,
    jobject hardwareBufferObj);

/**
 * Return a new Java HardwareBuffer object that wraps the passed native
 * AHardwareBuffer object.
 */
jobject AHardwareBuffer_toHardwareBuffer (
    JNIEnv* env,
    AHardwareBuffer* hardwareBuffer);

// ANDROID_HARDWARE_BUFFER_JNI_H

/** @} */
