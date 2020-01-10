module android.java.java.sql.Time_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.time.Instant_d_interface;
import import0 = android.java.java.sql.Time_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Date_d_interface;

final class Time : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, int);
	@Import this(long);
	@Import void setTime(long);
	@Import static import0.Time valueOf(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int getYear();
	@Import int getMonth();
	@Import int getDay();
	@Import int getDate();
	@Import void setYear(int);
	@Import void setMonth(int);
	@Import void setDate(int);
	@Import IJavaObject clone();
	@Import static long UTC(int, int, int, int, int, int);
	@Import static long parse(string);
	@Import int getHours();
	@Import void setHours(int);
	@Import int getMinutes();
	@Import void setMinutes(int);
	@Import int getSeconds();
	@Import void setSeconds(int);
	@Import long getTime();
	@Import bool before(import1.Date);
	@Import bool after(import1.Date);
	@Import bool equals(IJavaObject);
	@Import int compareTo(import1.Date);
	@Import int hashCode();
	@Import string toLocaleString();
	@Import string toGMTString();
	@Import int getTimezoneOffset();
	@Import static import1.Date from(import2.Instant);
	@Import import2.Instant toInstant();
	@Import int compareTo(IJavaObject);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/Time;";
}



