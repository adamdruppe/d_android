module android.java.java.net.IDN_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IDN : IJavaObject {
	@Import static string toASCII(string, int);
	@Import static string toASCII(string);
	@Import static string toUnicode(string, int);
	@Import static string toUnicode(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "IDN");
}
