module android.java.java.sql.Date_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.sql.Date_d_interface;

final class Date : IJavaObject {
	@Import this(int, int, int);
	@Import this(long);
	@Import void setTime(long);
	@Import static import0.Date valueOf(string);
	@Import @JavaName("toString") string toString_();
	@Import int getHours();
	@Import int getMinutes();
	@Import int getSeconds();
	@Import void setHours(int);
	@Import void setMinutes(int);
	@Import void setSeconds(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/Date";
}
