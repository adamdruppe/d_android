module android.java.java.io.LineNumberInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;

final class LineNumberInputStream : IJavaObject {
	@Import this(import0.InputStream);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import void setLineNumber(int);
	@Import int getLineNumber();
	@Import int available();
	@Import void mark(int);
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/LineNumberInputStream";
}
