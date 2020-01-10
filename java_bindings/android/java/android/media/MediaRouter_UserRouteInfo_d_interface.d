module android.java.android.media.MediaRouter_UserRouteInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.content.Context_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.media.MediaRouter_RouteCategory_d_interface;
import import3 = android.java.android.media.MediaRouter_VolumeCallback_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import7 = android.java.android.view.Display_d_interface;
import import1 = android.java.android.media.RemoteControlClient_d_interface;
import import5 = android.java.android.media.MediaRouter_RouteGroup_d_interface;

@JavaName("MediaRouter$UserRouteInfo")
final class MediaRouter_UserRouteInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setName(import0.CharSequence);
	@Import void setName(int);
	@Import void setDescription(import0.CharSequence);
	@Import void setStatus(import0.CharSequence);
	@Import void setRemoteControlClient(import1.RemoteControlClient);
	@Import import1.RemoteControlClient getRemoteControlClient();
	@Import void setIconDrawable(import2.Drawable);
	@Import void setIconResource(int);
	@Import void setVolumeCallback(import3.MediaRouter_VolumeCallback);
	@Import void setPlaybackType(int);
	@Import void setVolumeHandling(int);
	@Import void setVolume(int);
	@Import void requestSetVolume(int);
	@Import void requestUpdateVolume(int);
	@Import void setVolumeMax(int);
	@Import void setPlaybackStream(int);
	@Import import0.CharSequence getName();
	@Import import0.CharSequence getName(import4.Context);
	@Import import0.CharSequence getDescription();
	@Import import0.CharSequence getStatus();
	@Import int getSupportedTypes();
	@Import int getDeviceType();
	@Import import5.MediaRouter_RouteGroup getGroup();
	@Import import6.MediaRouter_RouteCategory getCategory();
	@Import import2.Drawable getIconDrawable();
	@Import void setTag(IJavaObject);
	@Import IJavaObject getTag();
	@Import int getPlaybackType();
	@Import int getPlaybackStream();
	@Import int getVolume();
	@Import int getVolumeMax();
	@Import int getVolumeHandling();
	@Import import7.Display getPresentationDisplay();
	@Import bool isEnabled();
	@Import bool isConnecting();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter$UserRouteInfo;";
}



