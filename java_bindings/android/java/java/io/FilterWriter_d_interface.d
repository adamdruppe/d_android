module android.java.java.io.FilterWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FilterWriter : IJavaObject {
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string, int, int);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "FilterWriter");
}
