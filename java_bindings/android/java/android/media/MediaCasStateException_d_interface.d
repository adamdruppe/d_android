module android.java.android.media.MediaCasStateException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MediaCasStateException : IJavaObject {
	@Import string getDiagnosticInfo();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCasStateException");
}
