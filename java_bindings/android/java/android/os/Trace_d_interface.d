module android.java.android.os.Trace_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Trace : IJavaObject {
	@Import static void beginSection(string);
	@Import static void endSection();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Trace");
}
