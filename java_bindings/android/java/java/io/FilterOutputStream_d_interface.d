module android.java.java.io.FilterOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

final class FilterOutputStream : IJavaObject {
	@Import this(import0.OutputStream);
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/FilterOutputStream";
}
