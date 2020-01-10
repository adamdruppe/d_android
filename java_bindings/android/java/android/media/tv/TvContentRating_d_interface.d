module android.java.android.media.tv.TvContentRating_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.tv.TvContentRating_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class TvContentRating : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.TvContentRating createRating(string, string, string, string[]);
	@Import static import0.TvContentRating unflattenFromString(string);
	@Import string getDomain();
	@Import string getRatingSystem();
	@Import string getMainRating();
	@Import import1.List getSubRatings();
	@Import string flattenToString();
	@Import bool contains(import0.TvContentRating);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvContentRating;";
}



