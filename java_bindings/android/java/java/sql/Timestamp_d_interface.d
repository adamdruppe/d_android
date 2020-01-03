module android.java.java.sql.Timestamp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Date_d_interface;
import import0 = android.java.java.sql.Timestamp_d_interface;

final class Timestamp : IJavaObject {
	@Import this(int, int, int, int, int, int, int);
	@Import this(long);
	@Import void setTime(long);
	@Import long getTime();
	@Import static import0.Timestamp valueOf(string);
	@Import @JavaName("toString") string toString_();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/Timestamp";
}
