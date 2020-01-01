module android.java.java.lang.StringIndexOutOfBoundsException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StringIndexOutOfBoundsException : IJavaObject {
	@Import this(string);
	@Import this(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "StringIndexOutOfBoundsException");
}
