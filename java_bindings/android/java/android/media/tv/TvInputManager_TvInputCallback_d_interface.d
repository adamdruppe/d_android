module android.java.android.media.tv.TvInputManager_TvInputCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.tv.TvInputInfo_d_interface;

@JavaName("TvInputManager$TvInputCallback")
final class TvInputManager_TvInputCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onInputStateChanged(string, int);
	@Import void onInputAdded(string);
	@Import void onInputRemoved(string);
	@Import void onInputUpdated(string);
	@Import void onTvInputInfoUpdated(import0.TvInputInfo);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputManager$TvInputCallback;";
}



