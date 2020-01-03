module android.java.android.media.MediaExtractor_CasInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaCas_Session_d_interface;

@JavaName("MediaExtractor$CasInfo")
final class MediaExtractor_CasInfo : IJavaObject {
	@Import int getSystemId();
	@Import import0.MediaCas_Session getSession();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaExtractor$CasInfo";
}
