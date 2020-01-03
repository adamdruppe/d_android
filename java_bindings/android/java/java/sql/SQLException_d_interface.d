module android.java.java.sql.SQLException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.sql.SQLException_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class SQLException : IJavaObject {
	@Import this(string, string, int);
	@Import this(string, string);
	@Import this(string);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, string, import0.JavaThrowable);
	@Import this(string, string, int, import0.JavaThrowable);
	@Import string getSQLState();
	@Import int getErrorCode();
	@Import import1.SQLException getNextException();
	@Import void setNextException(import1.SQLException);
	@Import import2.Iterator iterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/SQLException";
}
