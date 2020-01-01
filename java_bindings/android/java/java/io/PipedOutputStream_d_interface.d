module android.java.java.io.PipedOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.PipedInputStream_d_interface;

final class PipedOutputStream : IJavaObject {
	@Import this(import0.PipedInputStream);
	@Import void connect(import0.PipedInputStream);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "PipedOutputStream");
}
