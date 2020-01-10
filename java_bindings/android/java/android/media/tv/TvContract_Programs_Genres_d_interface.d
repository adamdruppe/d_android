module android.java.android.media.tv.TvContract_Programs_Genres_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("TvContract$Programs$Genres")
final class TvContract_Programs_Genres : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static string encode(string[]);
	@Import static string[] decode(string);
	@Import static bool isCanonical(string);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvContract$Programs$Genres;";
}



