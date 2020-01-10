module android.java.android.media.midi.MidiDeviceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.midi.MidiDeviceInfo_PortInfo_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class MidiDeviceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/midi/MidiDeviceInfo;";
}



