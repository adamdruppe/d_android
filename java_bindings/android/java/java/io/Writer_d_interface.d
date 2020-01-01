module android.java.java.io.Writer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.Writer_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Appendable_d_interface;

final class Writer : IJavaObject {
	@Import void write(int);
	@Import void write(wchar[]);
	@Import void write(wchar, int, int[]);
	@Import void write(string);
	@Import void write(string, int, int);
	@Import import0.Writer append(import1.CharSequence);
	@Import import0.Writer append(import1.CharSequence, int, int);
	@Import import0.Writer append(wchar);
	@Import void flush();
	@Import void close();
	@Import import2.Appendable append(wchar);
	@Import import2.Appendable append(import1.CharSequence, int, int);
	@Import import2.Appendable append(import1.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "Writer");
}
