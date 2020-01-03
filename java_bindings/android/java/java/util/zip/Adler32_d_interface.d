module android.java.java.util.zip.Adler32_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class Adler32 : IJavaObject {
	@Import void update(int);
	@Import void update(byte, int, int[]);
	@Import void update(byte[]);
	@Import void update(import0.ByteBuffer);
	@Import void reset();
	@Import long getValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/Adler32";
}
