module android.java.android.webkit.WebResourceError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

final class WebResourceError : IJavaObject {
	@Import int getErrorCode();
	@Import import0.CharSequence getDescription();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebResourceError");
}
