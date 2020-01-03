module android.java.java.io.PipedReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.PipedWriter_d_interface;

final class PipedReader : IJavaObject {
	@Import this(import0.PipedWriter);
	@Import this(import0.PipedWriter, int);
	@Import this(int);
	@Import void connect(import0.PipedWriter);
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import bool ready();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/PipedReader";
}
