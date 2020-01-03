module android.java.android.opengl.ETC1_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.Buffer_d_interface;

final class ETC1 : IJavaObject {
	@Import static void encodeBlock(import0.Buffer, int, import0.Buffer);
	@Import static void decodeBlock(import0.Buffer, import0.Buffer);
	@Import static int getEncodedDataSize(int, int);
	@Import static void encodeImage(import0.Buffer, int, int, int, int, import0.Buffer);
	@Import static void decodeImage(import0.Buffer, import0.Buffer, int, int, int, int);
	@Import static void formatHeader(import0.Buffer, int, int);
	@Import static bool isValid(import0.Buffer);
	@Import static int getWidth(import0.Buffer);
	@Import static int getHeight(import0.Buffer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/ETC1";
}
