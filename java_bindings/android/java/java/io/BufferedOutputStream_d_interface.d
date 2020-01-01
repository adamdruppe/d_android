module android.java.java.io.BufferedOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

final class BufferedOutputStream : IJavaObject {
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, int);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void flush();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "BufferedOutputStream");
}
