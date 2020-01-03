module android.java.java.util.UnknownFormatConversionException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UnknownFormatConversionException : IJavaObject {
	@Import this(string);
	@Import string getConversion();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/UnknownFormatConversionException";
}
