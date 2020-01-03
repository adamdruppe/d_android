module android.java.android.view.InputDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.os.Vibrator_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import1 = android.java.android.view.KeyCharacterMap_d_interface;
import import0 = android.java.android.view.InputDevice_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.view.InputDevice_MotionRange_d_interface;

final class InputDevice : IJavaObject {
	@Import static import0.InputDevice getDevice(int);
	@Import static int[] getDeviceIds();
	@Import int getId();
	@Import int getControllerNumber();
	@Import int getVendorId();
	@Import int getProductId();
	@Import string getDescriptor();
	@Import bool isVirtual();
	@Import string getName();
	@Import int getSources();
	@Import bool supportsSource(int);
	@Import int getKeyboardType();
	@Import import1.KeyCharacterMap getKeyCharacterMap();
	@Import bool[] hasKeys(int[]);
	@Import import2.InputDevice_MotionRange getMotionRange(int);
	@Import import2.InputDevice_MotionRange getMotionRange(int, int);
	@Import import3.List getMotionRanges();
	@Import import4.Vibrator getVibrator();
	@Import bool isEnabled();
	@Import bool hasMicrophone();
	@Import void writeToParcel(import5.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/InputDevice";
}
