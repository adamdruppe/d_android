module android.java.android.icu.util.VersionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.util.VersionInfo_d_interface;

final class VersionInfo : IJavaObject {
	@Import static import0.VersionInfo getInstance(string);
	@Import static import0.VersionInfo getInstance(int, int, int, int);
	@Import static import0.VersionInfo getInstance(int, int, int);
	@Import static import0.VersionInfo getInstance(int, int);
	@Import static import0.VersionInfo getInstance(int);
	@Import @JavaName("toString") string toString_();
	@Import int getMajor();
	@Import int getMinor();
	@Import int getMilli();
	@Import int getMicro();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import0.VersionInfo);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/VersionInfo";
}
