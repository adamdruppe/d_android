module android.java.java.util.FormatFlagsConversionMismatchException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FormatFlagsConversionMismatchException : IJavaObject {
	@Import this(string, wchar);
	@Import string getFlags();
	@Import wchar getConversion();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "FormatFlagsConversionMismatchException");
}
