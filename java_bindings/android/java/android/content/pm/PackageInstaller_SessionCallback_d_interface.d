module android.java.android.content.pm.PackageInstaller_SessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PackageInstaller$SessionCallback")
final class PackageInstaller_SessionCallback : IJavaObject {
	@Import void onCreated(int);
	@Import void onBadgingChanged(int);
	@Import void onActiveChanged(int, bool);
	@Import void onProgressChanged(int, float);
	@Import void onFinished(int, bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "PackageInstaller$SessionCallback");
}
