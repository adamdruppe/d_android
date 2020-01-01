module android.java.android.telecom.Connection_RttTextStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Connection$RttTextStream")
final class Connection_RttTextStream : IJavaObject {
	@Import void write(string);
	@Import string read();
	@Import string readImmediately();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "Connection$RttTextStream");
}
