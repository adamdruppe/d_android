module android.java.android.content.pm.PackageInstaller_Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.content.IntentSender_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

@JavaName("PackageInstaller$Session")
final class PackageInstaller_Session : IJavaObject {
	@Import void setStagingProgress(float);
	@Import import0.OutputStream openWrite(string, long, long);
	@Import void fsync(import0.OutputStream);
	@Import string[] getNames();
	@Import import1.InputStream openRead(string);
	@Import void removeSplit(string);
	@Import void commit(import2.IntentSender);
	@Import void transfer(string);
	@Import void close();
	@Import void abandon();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "PackageInstaller$Session");
}
