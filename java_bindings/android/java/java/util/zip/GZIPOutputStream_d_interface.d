module android.java.java.util.zip.GZIPOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

final class GZIPOutputStream : IJavaObject {
	@Import this(import0.OutputStream, int);
	@Import this(import0.OutputStream, int, bool);
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, bool);
	@Import void write(byte, int, int[]);
	@Import void finish();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.zip", "GZIPOutputStream");
}
