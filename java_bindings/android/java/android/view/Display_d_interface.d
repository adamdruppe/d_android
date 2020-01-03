module android.java.android.view.Display_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Point_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.android.view.Display_HdrCapabilities_d_interface;
import import4 = android.java.android.util.DisplayMetrics_d_interface;
import import2 = android.java.android.view.Display_Mode_d_interface;

final class Display : IJavaObject {
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
	@Import int getPixelFormat();
	@Import float getRefreshRate();
	@Import float[] getSupportedRefreshRates();
	@Import import2.Display_Mode getMode();
	@Import import2.Display_Mode[] getSupportedModes();
	@Import import3.Display_HdrCapabilities getHdrCapabilities();
	@Import bool isHdr();
	@Import bool isWideColorGamut();
	@Import long getAppVsyncOffsetNanos();
	@Import long getPresentationDeadlineNanos();
	@Import void getMetrics(import4.DisplayMetrics);
	@Import void getRealSize(import0.Point);
	@Import void getRealMetrics(import4.DisplayMetrics);
	@Import int getState();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Display";
}
