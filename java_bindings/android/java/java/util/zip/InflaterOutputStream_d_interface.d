module android.java.java.util.zip.InflaterOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.zip.Inflater_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class InflaterOutputStream : IJavaObject {
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, import1.Inflater);
	@Import this(import0.OutputStream, import1.Inflater, int);
	@Import void close();
	@Import void flush();
	@Import void finish();
	@Import void write(int);
	@Import void write(byte, int, int[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/InflaterOutputStream";
}
