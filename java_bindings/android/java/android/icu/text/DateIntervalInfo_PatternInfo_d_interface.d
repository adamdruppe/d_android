module android.java.android.icu.text.DateIntervalInfo_PatternInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("DateIntervalInfo$PatternInfo")
final class DateIntervalInfo_PatternInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(string, string, bool);
	@Import string getFirstPart();
	@Import string getSecondPart();
	@Import bool firstDateInPtnIsLaterDate();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/DateIntervalInfo$PatternInfo;";
}



