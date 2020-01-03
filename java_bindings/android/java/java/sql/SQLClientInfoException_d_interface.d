module android.java.java.sql.SQLClientInfoException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class SQLClientInfoException : IJavaObject {
	@Import this(import0.Map);
	@Import this(import0.Map, import1.JavaThrowable);
	@Import this(string, import0.Map);
	@Import this(string, import0.Map, import1.JavaThrowable);
	@Import this(string, string, import0.Map);
	@Import this(string, string, import0.Map, import1.JavaThrowable);
	@Import this(string, string, int, import0.Map);
	@Import this(string, string, int, import0.Map, import1.JavaThrowable);
	@Import import0.Map getFailedProperties();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/SQLClientInfoException";
}
