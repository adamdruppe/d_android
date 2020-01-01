module android.java.android.media.midi.MidiDeviceStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.media.midi.MidiDeviceInfo_d_interface;

final class MidiDeviceStatus : IJavaObject {
	@Import import0.MidiDeviceInfo getDeviceInfo();
	@Import bool isInputPortOpen(int);
	@Import int getOutputPortOpenCount(int);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiDeviceStatus");
}
