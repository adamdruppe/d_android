module android.java.java.io.LineNumberReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.Reader_d_interface;

final class LineNumberReader : IJavaObject {
	@Import this(import0.Reader);
	@Import this(import0.Reader, int);
	@Import void setLineNumber(int);
	@Import int getLineNumber();
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import string readLine();
	@Import long skip(long);
	@Import void mark(int);
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/LineNumberReader";
}
