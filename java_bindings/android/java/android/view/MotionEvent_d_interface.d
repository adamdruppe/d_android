module android.java.android.view.MotionEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Matrix_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.view.InputDevice_d_interface;
import import1 = android.java.android.view.MotionEvent_PointerProperties_d_interface;
import import2 = android.java.android.view.MotionEvent_PointerCoords_d_interface;
import import0 = android.java.android.view.MotionEvent_d_interface;

final class MotionEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import static import0.MotionEvent obtain(long, long, int, int, import1.MotionEvent_PointerProperties, import2.MotionEvent_PointerCoords, int, int, float, float, int, int, int, int[][]);
	@Import static import0.MotionEvent obtain(long, long, int, int, int, import2.MotionEvent_PointerCoords, int, float, float, int, int, int, int[][]);
	@Import static import0.MotionEvent obtain(long, long, int, float, float, float, float, int, float, float, int, int);
	@Import static import0.MotionEvent obtain(long, long, int, int, float, float, float, float, int, float, float, int, int);
	@Import static import0.MotionEvent obtain(long, long, int, float, float, int);
	@Import static import0.MotionEvent obtain(import0.MotionEvent);
	@Import static import0.MotionEvent obtainNoHistory(import0.MotionEvent);
	@Import void recycle();
	@Import int getDeviceId();
	@Import int getSource();
	@Import void setSource(int);
	@Import int getAction();
	@Import int getActionMasked();
	@Import int getActionIndex();
	@Import int getFlags();
	@Import long getDownTime();
	@Import long getEventTime();
	@Import float getX();
	@Import float getY();
	@Import float getPressure();
	@Import float getSize();
	@Import float getTouchMajor();
	@Import float getTouchMinor();
	@Import float getToolMajor();
	@Import float getToolMinor();
	@Import float getOrientation();
	@Import float getAxisValue(int);
	@Import int getPointerCount();
	@Import int getPointerId(int);
	@Import int getToolType(int);
	@Import int findPointerIndex(int);
	@Import float getX(int);
	@Import float getY(int);
	@Import float getPressure(int);
	@Import float getSize(int);
	@Import float getTouchMajor(int);
	@Import float getTouchMinor(int);
	@Import float getToolMajor(int);
	@Import float getToolMinor(int);
	@Import float getOrientation(int);
	@Import float getAxisValue(int, int);
	@Import void getPointerCoords(int, import2.MotionEvent_PointerCoords);
	@Import void getPointerProperties(int, import1.MotionEvent_PointerProperties);
	@Import int getMetaState();
	@Import int getButtonState();
	@Import int getClassification();
	@Import int getActionButton();
	@Import float getRawX();
	@Import float getRawY();
	@Import float getRawX(int);
	@Import float getRawY(int);
	@Import float getXPrecision();
	@Import float getYPrecision();
	@Import int getHistorySize();
	@Import long getHistoricalEventTime(int);
	@Import float getHistoricalX(int);
	@Import float getHistoricalY(int);
	@Import float getHistoricalPressure(int);
	@Import float getHistoricalSize(int);
	@Import float getHistoricalTouchMajor(int);
	@Import float getHistoricalTouchMinor(int);
	@Import float getHistoricalToolMajor(int);
	@Import float getHistoricalToolMinor(int);
	@Import float getHistoricalOrientation(int);
	@Import float getHistoricalAxisValue(int, int);
	@Import float getHistoricalX(int, int);
	@Import float getHistoricalY(int, int);
	@Import float getHistoricalPressure(int, int);
	@Import float getHistoricalSize(int, int);
	@Import float getHistoricalTouchMajor(int, int);
	@Import float getHistoricalTouchMinor(int, int);
	@Import float getHistoricalToolMajor(int, int);
	@Import float getHistoricalToolMinor(int, int);
	@Import float getHistoricalOrientation(int, int);
	@Import float getHistoricalAxisValue(int, int, int);
	@Import void getHistoricalPointerCoords(int, int, import2.MotionEvent_PointerCoords);
	@Import int getEdgeFlags();
	@Import void setEdgeFlags(int);
	@Import void setAction(int);
	@Import void offsetLocation(float, float);
	@Import void setLocation(float, float);
	@Import void transform(import3.Matrix);
	@Import void addBatch(long, float, float, float, float, int);
	@Import void addBatch(long, import2.MotionEvent_PointerCoords, int[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static string actionToString(int);
	@Import static string axisToString(int);
	@Import static int axisFromString(string);
	@Import bool isButtonPressed(int);
	@Import void writeToParcel(import4.Parcel, int);
	@Import import5.InputDevice getDevice();
	@Import bool isFromSource(int);
	@Import int describeContents();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/MotionEvent;";
}



