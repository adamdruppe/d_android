module android.java.java.sql.Time_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.sql.Time_d_interface;

final class Time : IJavaObject {
	@Import this(int, int, int);
	@Import this(long);
	@Import void setTime(long);
	@Import static import0.Time valueOf(string);
	@Import @JavaName("toString") string toString_();
	@Import int getYear();
	@Import int getMonth();
	@Import int getDay();
	@Import int getDate();
	@Import void setYear(int);
	@Import void setMonth(int);
	@Import void setDate(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.sql", "Time");
}
