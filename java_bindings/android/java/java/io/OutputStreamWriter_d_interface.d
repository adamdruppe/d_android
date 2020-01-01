module android.java.java.io.OutputStreamWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.charset.Charset_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.nio.charset.CharsetEncoder_d_interface;

final class OutputStreamWriter : IJavaObject {
	@Import this(import0.OutputStream, string);
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, import1.Charset);
	@Import this(import0.OutputStream, import2.CharsetEncoder);
	@Import string getEncoding();
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string, int, int);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "OutputStreamWriter");
}
