module android.java.java.io.CharArrayReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class CharArrayReader : IJavaObject {
	@Import this(wchar[]);
	@Import this(wchar, int, int[]);
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import long skip(long);
	@Import bool ready();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "CharArrayReader");
}
