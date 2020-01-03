module android.java.android.telecom.CallAudioState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class CallAudioState : IJavaObject {
	@Import this(bool, int, int);
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import bool isMuted();
	@Import int getRoute();
	@Import int getSupportedRouteMask();
	@Import import0.BluetoothDevice getActiveBluetoothDevice();
	@Import import1.Collection getSupportedBluetoothDevices();
	@Import static string audioRouteToString(int);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/CallAudioState";
}
