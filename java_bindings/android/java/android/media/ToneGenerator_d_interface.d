module android.java.android.media.ToneGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ToneGenerator : IJavaObject {
	@Import this(int, int);
	@Import bool startTone(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "ToneGenerator");
}
