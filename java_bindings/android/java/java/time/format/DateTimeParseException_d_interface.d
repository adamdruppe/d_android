module android.java.java.time.format.DateTimeParseException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class DateTimeParseException : IJavaObject {
	@Import this(string, import0.CharSequence, int);
	@Import this(string, import0.CharSequence, int, import1.JavaThrowable);
	@Import string getParsedString();
	@Import int getErrorIndex();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/format/DateTimeParseException";
}
