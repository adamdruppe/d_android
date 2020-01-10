module android.java.android.media.tv.TvInputManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.media.tv.TvContentRating_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.media.tv.TvInputInfo_d_interface;
import import2 = android.java.android.media.tv.TvInputManager_TvInputCallback_d_interface;
import import3 = android.java.android.os.Handler_d_interface;

final class TvInputManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List getTvInputList();
	@Import import1.TvInputInfo getTvInputInfo(string);
	@Import void updateTvInputInfo(import1.TvInputInfo);
	@Import int getInputState(string);
	@Import void registerCallback(import2.TvInputManager_TvInputCallback, import3.Handler);
	@Import void unregisterCallback(import2.TvInputManager_TvInputCallback);
	@Import bool isParentalControlsEnabled();
	@Import bool isRatingBlocked(import4.TvContentRating);
	@Import import0.List getBlockedRatings();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputManager;";
}



