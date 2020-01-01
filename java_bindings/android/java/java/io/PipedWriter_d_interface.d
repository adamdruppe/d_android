module android.java.java.io.PipedWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.PipedReader_d_interface;

final class PipedWriter : IJavaObject {
	@Import this(import0.PipedReader);
	@Import void connect(import0.PipedReader);
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "PipedWriter");
}
