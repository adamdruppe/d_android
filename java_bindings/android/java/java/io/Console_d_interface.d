module android.java.java.io.Console_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.io.Console_d_interface;
import import0 = android.java.java.io.PrintWriter_d_interface;
import import1 = android.java.java.io.Reader_d_interface;

final class Console : IJavaObject {
	@Import import0.PrintWriter writer();
	@Import import1.Reader reader();
	@Import import2.Console format(string, IJavaObject[]);
	@Import import2.Console printf(string, IJavaObject[]);
	@Import string readLine(string, IJavaObject[]);
	@Import string readLine();
	@Import wchar[] readPassword(string, IJavaObject[]);
	@Import wchar[] readPassword();
	@Import void flush();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "Console");
}
