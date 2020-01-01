module android.java.java.io.StringWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.StringBuffer_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.io.Writer_d_interface;
import import0 = android.java.java.io.StringWriter_d_interface;
import import4 = android.java.java.lang.Appendable_d_interface;

final class StringWriter : IJavaObject {
	@Import this(int);
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string);
	@Import void write(string, int, int);
	@Import import0.StringWriter append(import1.CharSequence);
	@Import import0.StringWriter append(import1.CharSequence, int, int);
	@Import import0.StringWriter append(wchar);
	@Import @JavaName("toString") string toString_();
	@Import import2.StringBuffer getBuffer();
	@Import void flush();
	@Import void close();
	@Import import3.Writer append(wchar);
	@Import import3.Writer append(import1.CharSequence, int, int);
	@Import import3.Writer append(import1.CharSequence);
	@Import import4.Appendable append(wchar);
	@Import import4.Appendable append(import1.CharSequence, int, int);
	@Import import4.Appendable append(import1.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "StringWriter");
}
