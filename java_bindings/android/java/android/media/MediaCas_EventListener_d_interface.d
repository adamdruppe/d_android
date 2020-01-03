module android.java.android.media.MediaCas_EventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaCas_d_interface;

@JavaName("MediaCas$EventListener")
interface MediaCas_EventListener : IJavaObject {
	@Import void onEvent(import0.MediaCas, int, int, byte[]);
	public static immutable string _javaParameterString = "Landroid/media/MediaCas$EventListener";
}
