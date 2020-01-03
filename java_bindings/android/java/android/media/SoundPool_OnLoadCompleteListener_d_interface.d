module android.java.android.media.SoundPool_OnLoadCompleteListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.SoundPool_d_interface;

@JavaName("SoundPool$OnLoadCompleteListener")
interface SoundPool_OnLoadCompleteListener : IJavaObject {
	@Import void onLoadComplete(import0.SoundPool, int, int);
	public static immutable string _javaParameterString = "Landroid/media/SoundPool$OnLoadCompleteListener";
}
