module android.java.android.telecom.Call_RttCall_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Call$RttCall")
final class Call_RttCall : IJavaObject {
	@Import int getRttAudioMode();
	@Import void setRttMode(int);
	@Import void write(string);
	@Import string read();
	@Import string readImmediately();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "Call$RttCall");
}
