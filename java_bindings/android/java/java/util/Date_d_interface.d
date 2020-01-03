module android.java.java.util.Date_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.time.Instant_d_interface;
import import0 = android.java.java.util.Date_d_interface;

final class Date : IJavaObject {
	@Import this(long);
	@Import this(int, int, int);
	@Import this(int, int, int, int, int);
	@Import this(int, int, int, int, int, int);
	@Import this(string);
	@Import IJavaObject clone();
	@Import static long UTC(int, int, int, int, int, int);
	@Import static long parse(string);
	@Import int getYear();
	@Import void setYear(int);
	@Import int getMonth();
	@Import void setMonth(int);
	@Import int getDate();
	@Import void setDate(int);
	@Import int getDay();
	@Import int getHours();
	@Import void setHours(int);
	@Import int getMinutes();
	@Import void setMinutes(int);
	@Import int getSeconds();
	@Import void setSeconds(int);
	@Import long getTime();
	@Import void setTime(long);
	@Import bool before(import0.Date);
	@Import bool after(import0.Date);
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.Date);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import string toLocaleString();
	@Import string toGMTString();
	@Import int getTimezoneOffset();
	@Import static import0.Date from(import1.Instant);
	@Import import1.Instant toInstant();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Date";
}
