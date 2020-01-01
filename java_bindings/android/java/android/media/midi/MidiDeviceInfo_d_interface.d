module android.java.android.media.midi.MidiDeviceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.midi.MidiDeviceInfo_PortInfo_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class MidiDeviceInfo : IJavaObject {
	@Import int getType();
	@Import int getId();
	@Import int getInputPortCount();
	@Import int getOutputPortCount();
	@Import import0.MidiDeviceInfo_PortInfo[] getPorts();
	@Import import1.Bundle getProperties();
	@Import bool isPrivate();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiDeviceInfo");
}
