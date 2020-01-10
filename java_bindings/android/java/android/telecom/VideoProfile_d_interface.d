module android.java.android.telecom.VideoProfile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class VideoProfile : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int);
	@Import this(int, int);
	@Import int getVideoState();
	@Import int getQuality();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import static string videoStateToString(int);
	@Import static bool isAudioOnly(int);
	@Import static bool isVideo(int);
	@Import static bool isTransmissionEnabled(int);
	@Import static bool isReceptionEnabled(int);
	@Import static bool isBidirectional(int);
	@Import static bool isPaused(int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/VideoProfile;";
}



