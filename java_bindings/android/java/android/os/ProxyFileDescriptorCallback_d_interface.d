module android.java.android.os.ProxyFileDescriptorCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ProxyFileDescriptorCallback : IJavaObject {
	@Import long onGetSize();
	@Import int onRead(long, int, byte[]);
	@Import int onWrite(long, int, byte[]);
	@Import void onFsync();
	@Import void onRelease();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/ProxyFileDescriptorCallback";
}
