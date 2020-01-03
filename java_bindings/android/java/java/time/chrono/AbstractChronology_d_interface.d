module android.java.java.time.chrono.AbstractChronology_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.time.chrono.Chronology_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.time.format.ResolverStyle_d_interface;
import import0 = android.java.java.time.chrono.ChronoLocalDate_d_interface;

final class AbstractChronology : IJavaObject {
	@Import import0.ChronoLocalDate resolveDate(import1.Map, import2.ResolverStyle);
	@Import int compareTo(import3.Chronology);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/AbstractChronology";
}
