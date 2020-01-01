module android.java.java.io.PipedInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.PipedOutputStream_d_interface;

final class PipedInputStream : IJavaObject {
	@Import this(import0.PipedOutputStream);
	@Import this(import0.PipedOutputStream, int);
	@Import this(int);
	@Import void connect(import0.PipedOutputStream);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int available();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "PipedInputStream");
}
