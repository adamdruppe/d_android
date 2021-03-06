module android.java.android.media.MediaRouter_RouteInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.Context_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.media.MediaRouter_RouteCategory_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.android.view.Display_d_interface;
import import2 = android.java.android.media.MediaRouter_RouteGroup_d_interface;

@JavaName("MediaRouter$RouteInfo")
final class MediaRouter_RouteInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CharSequence getName();
	@Import import0.CharSequence getName(import1.Context);
	@Import import0.CharSequence getDescription();
	@Import import0.CharSequence getStatus();
	@Import int getSupportedTypes();
	@Import int getDeviceType();
	@Import import2.MediaRouter_RouteGroup getGroup();
	@Import import3.MediaRouter_RouteCategory getCategory();
	@Import import4.Drawable getIconDrawable();
	@Import void setTag(IJavaObject);
	@Import IJavaObject getTag();
	@Import int getPlaybackType();
	@Import int getPlaybackStream();
	@Import int getVolume();
	@Import void requestSetVolume(int);
	@Import void requestUpdateVolume(int);
	@Import int getVolumeMax();
	@Import int getVolumeHandling();
	@Import import5.Display getPresentationDisplay();
	@Import bool isEnabled();
	@Import bool isConnecting();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter$RouteInfo;";
}



