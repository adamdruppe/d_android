module android.java.java.io.FilterReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FilterReader : IJavaObject {
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import long skip(long);
	@Import bool ready();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/FilterReader";
}
