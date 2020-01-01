module android.java.android.util.Base64_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Base64 : IJavaObject {
	@Import static byte[] decode(string, int);
	@Import static byte[] decode(byte, int[]);
	@Import static byte[] decode(byte, int, int, int[]);
	@Import static string encodeToString(byte, int[]);
	@Import static string encodeToString(byte, int, int, int[]);
	@Import static byte[] encode(byte, int[]);
	@Import static byte[] encode(byte, int, int, int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "Base64");
}
