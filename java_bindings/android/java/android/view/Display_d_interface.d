module android.java.android.view.Display_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Point_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.view.DisplayCutout_d_interface;
import import4 = android.java.android.view.Display_HdrCapabilities_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.util.DisplayMetrics_d_interface;
import import3 = android.java.android.view.Display_Mode_d_interface;
import import5 = android.java.android.graphics.ColorSpace_d_interface;

final class Display : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getDisplayId();
	@Import bool isValid();
	@Import int getFlags();
	@Import string getName();
	@Import void getSize(import0.Point);
	@Import void getRectSize(import1.Rect);
	@Import void getCurrentSizeRange(import0.Point, import0.Point);
	@Import int getWidth();
	@Import int getHeight();
	@Import int getRotation();
	@Import int getOrientation();
	@Import import2.DisplayCutout getCutout();
	@Import int getPixelFormat();
	@Import float getRefreshRate();
	@Import float[] getSupportedRefreshRates();
	@Import import3.Display_Mode getMode();
	@Import import3.Display_Mode[] getSupportedModes();
	@Import import4.Display_HdrCapabilities getHdrCapabilities();
	@Import bool isHdr();
	@Import bool isWideColorGamut();
	@Import import5.ColorSpace getPreferredWideGamutColorSpace();
	@Import long getAppVsyncOffsetNanos();
	@Import long getPresentationDeadlineNanos();
	@Import void getMetrics(import6.DisplayMetrics);
	@Import void getRealSize(import0.Point);
	@Import void getRealMetrics(import6.DisplayMetrics);
	@Import int getState();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Display;";
}



