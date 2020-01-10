module android.java.android.media.MediaRouter_RouteGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.Context_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.media.MediaRouter_RouteCategory_d_interface;
import import0 = android.java.android.media.MediaRouter_RouteInfo_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.view.Display_d_interface;
import import4 = android.java.android.media.MediaRouter_RouteGroup_d_interface;

@JavaName("MediaRouter$RouteGroup")
final class MediaRouter_RouteGroup : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void addRoute(import0.MediaRouter_RouteInfo);
	@Import void addRoute(import0.MediaRouter_RouteInfo, int);
	@Import void removeRoute(import0.MediaRouter_RouteInfo);
	@Import void removeRoute(int);
	@Import int getRouteCount();
	@Import import0.MediaRouter_RouteInfo getRouteAt(int);
	@Import void setIconDrawable(import1.Drawable);
	@Import void setIconResource(int);
	@Import void requestSetVolume(int);
	@Import void requestUpdateVolume(int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.CharSequence getName();
	@Import import2.CharSequence getName(import3.Context);
	@Import import2.CharSequence getDescription();
	@Import import2.CharSequence getStatus();
	@Import int getSupportedTypes();
	@Import int getDeviceType();
	@Import import4.MediaRouter_RouteGroup getGroup();
	@Import import5.MediaRouter_RouteCategory getCategory();
	@Import import1.Drawable getIconDrawable();
	@Import void setTag(IJavaObject);
	@Import IJavaObject getTag();
	@Import int getPlaybackType();
	@Import int getPlaybackStream();
	@Import int getVolume();
	@Import int getVolumeMax();
	@Import int getVolumeHandling();
	@Import import6.Display getPresentationDisplay();
	@Import bool isEnabled();
	@Import bool isConnecting();
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter$RouteGroup;";
}



