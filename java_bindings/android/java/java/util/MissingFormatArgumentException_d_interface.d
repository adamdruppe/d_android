module android.java.java.util.MissingFormatArgumentException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MissingFormatArgumentException : IJavaObject {
	@Import this(string);
	@Import string getFormatSpecifier();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "MissingFormatArgumentException");
}
