module android.java.java.sql.Timestamp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.time.Instant_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Date_d_interface;
import import0 = android.java.java.sql.Timestamp_d_interface;

final class Timestamp : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, int, int, int, int, int);
	@Import this(long);
	@Import void setTime(long);
	@Import long getTime();
	@Import static import0.Timestamp valueOf(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int getNanos();
	@Import void setNanos(int);
	@Import bool equals(import0.Timestamp);
	@Import bool equals(IJavaObject);
	@Import bool before(import0.Timestamp);
	@Import bool after(import0.Timestamp);
	@Import int compareTo(import0.Timestamp);
	@Import int compareTo(import1.Date);
	@Import int hashCode();
	@Import int compareTo(IJavaObject);
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
	@Import bool before(import1.Date);
	@Import bool after(import1.Date);
	@Import string toLocaleString();
	@Import string toGMTString();
	@Import int getTimezoneOffset();
	@Import static import1.Date from(import2.Instant);
	@Import import2.Instant toInstant();
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/Timestamp;";
}



