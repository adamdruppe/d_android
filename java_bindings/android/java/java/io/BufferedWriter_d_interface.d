module android.java.java.io.BufferedWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.Writer_d_interface;

final class BufferedWriter : IJavaObject {
	@Import this(import0.Writer);
	@Import this(import0.Writer, int);
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string, int, int);
	@Import void newLine();
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "BufferedWriter");
}
