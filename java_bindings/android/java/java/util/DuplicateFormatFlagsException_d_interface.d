module android.java.java.util.DuplicateFormatFlagsException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DuplicateFormatFlagsException : IJavaObject {
	@Import this(string);
	@Import string getFlags();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "DuplicateFormatFlagsException");
}