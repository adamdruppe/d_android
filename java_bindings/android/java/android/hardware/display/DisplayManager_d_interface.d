module android.java.android.hardware.display.DisplayManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.view.Surface_d_interface;
import import2 = android.java.android.os.Handler_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.hardware.display.VirtualDisplay_d_interface;
import import0 = android.java.android.view.Display_d_interface;
import import5 = android.java.android.hardware.display.VirtualDisplay_Callback_d_interface;
import import1 = android.java.android.hardware.display.DisplayManager_DisplayListener_d_interface;

final class DisplayManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Display getDisplay(int);
	@Import import0.Display[] getDisplays();
	@Import import0.Display[] getDisplays(string);
	@Import void registerDisplayListener(import1.DisplayManager_DisplayListener, import2.Handler);
	@Import void unregisterDisplayListener(import1.DisplayManager_DisplayListener);
	@Import import3.VirtualDisplay createVirtualDisplay(string, int, int, int, import4.Surface, int);
	@Import import3.VirtualDisplay createVirtualDisplay(string, int, int, int, import4.Surface, int, import5.VirtualDisplay_Callback, import2.Handler);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/display/DisplayManager;";
}



