module android.java.java.util.IllegalFormatConversionException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

final class IllegalFormatConversionException : IJavaObject {
	@Import this(wchar, import0.Class);
	@Import wchar getConversion();
	@Import import0.Class getArgumentClass();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/IllegalFormatConversionException";
}
