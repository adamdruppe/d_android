module android.java.android.media.projection.MediaProjection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.projection.MediaProjection_Callback_d_interface;
import import3 = android.java.android.view.Surface_d_interface;
import import4 = android.java.android.hardware.display.VirtualDisplay_Callback_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.hardware.display.VirtualDisplay_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

final class MediaProjection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void registerCallback(import0.MediaProjection_Callback, import1.Handler);
	@Import void unregisterCallback(import0.MediaProjection_Callback);
	@Import import2.VirtualDisplay createVirtualDisplay(string, int, int, int, int, import3.Surface, import4.VirtualDisplay_Callback, import1.Handler);
	@Import void stop();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/projection/MediaProjection;";
}



