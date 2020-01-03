module android.java.java.io.OutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class OutputStream : IJavaObject {
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/OutputStream";
}
