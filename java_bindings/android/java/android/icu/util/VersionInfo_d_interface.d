module android.java.android.icu.util.VersionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.util.VersionInfo_d_interface;

final class VersionInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import static import0.VersionInfo getInstance(string);
	@Import static import0.VersionInfo getInstance(int, int, int, int);
	@Import static import0.VersionInfo getInstance(int, int, int);
	@Import static import0.VersionInfo getInstance(int, int);
	@Import static import0.VersionInfo getInstance(int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int getMajor();
	@Import int getMinor();
	@Import int getMilli();
	@Import int getMicro();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import0.VersionInfo);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/VersionInfo;";
}



