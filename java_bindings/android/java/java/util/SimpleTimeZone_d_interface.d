module android.java.java.util.SimpleTimeZone_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Date_d_interface;
import import1 = android.java.java.util.TimeZone_d_interface;

final class SimpleTimeZone : IJavaObject {
	@Import this(int, string);
	@Import this(int, string, int, int, int, int, int, int, int, int);
	@Import this(int, string, int, int, int, int, int, int, int, int, int);
	@Import this(int, string, int, int, int, int, int, int, int, int, int, int, int);
	@Import void setStartYear(int);
	@Import void setStartRule(int, int, int, int);
	@Import void setStartRule(int, int, int);
	@Import void setStartRule(int, int, int, int, bool);
	@Import void setEndRule(int, int, int, int);
	@Import void setEndRule(int, int, int);
	@Import void setEndRule(int, int, int, int, bool);
	@Import int getOffset(long);
	@Import int getOffset(int, int, int, int, int, int);
	@Import int getRawOffset();
	@Import void setRawOffset(int);
	@Import void setDSTSavings(int);
	@Import int getDSTSavings();
	@Import bool useDaylightTime();
	@Import bool observesDaylightTime();
	@Import bool inDaylightTime(import0.Date);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import bool hasSameRules(import1.TimeZone);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "SimpleTimeZone");
}
