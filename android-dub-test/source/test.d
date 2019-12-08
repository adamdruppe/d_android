import jni;

extern(C) export
jstring Java_com_example_omg_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {

    return (*env).NewStringUTF(env, "hi from D");
}
