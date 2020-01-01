module android.java.java.util.IllegalFormatPrecisionException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IllegalFormatPrecisionException : IJavaObject {
	@Import this(int);
	@Import int getPrecision();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "IllegalFormatPrecisionException");
}
