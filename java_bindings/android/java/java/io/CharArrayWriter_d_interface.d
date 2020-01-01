module android.java.java.io.CharArrayWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.lang.Appendable_d_interface;
import import0 = android.java.java.io.Writer_d_interface;
import import1 = android.java.java.io.CharArrayWriter_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;

final class CharArrayWriter : IJavaObject {
	@Import this(int);
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string, int, int);
	@Import void writeTo(import0.Writer);
	@Import import1.CharArrayWriter append(import2.CharSequence);
	@Import import1.CharArrayWriter append(import2.CharSequence, int, int);
	@Import import1.CharArrayWriter append(wchar);
	@Import void reset();
	@Import wchar[] toCharArray();
	@Import int size();
	@Import @JavaName("toString") string toString_();
	@Import void flush();
	@Import void close();
	@Import import0.Writer append(wchar);
	@Import import0.Writer append(import2.CharSequence, int, int);
	@Import import0.Writer append(import2.CharSequence);
	@Import import3.Appendable append(wchar);
	@Import import3.Appendable append(import2.CharSequence, int, int);
	@Import import3.Appendable append(import2.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "CharArrayWriter");
}
