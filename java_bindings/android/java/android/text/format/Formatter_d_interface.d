module android.java.android.text.format.Formatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class Formatter : IJavaObject {
	@Import static string formatFileSize(import0.Context, long);
	@Import static string formatShortFileSize(import0.Context, long);
	@Import static string formatIpAddress(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.format", "Formatter");
}
