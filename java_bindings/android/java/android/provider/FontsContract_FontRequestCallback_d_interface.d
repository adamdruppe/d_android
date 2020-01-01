module android.java.android.provider.FontsContract_FontRequestCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Typeface_d_interface;

@JavaName("FontsContract$FontRequestCallback")
final class FontsContract_FontRequestCallback : IJavaObject {
	@Import void onTypefaceRetrieved(import0.Typeface);
	@Import void onTypefaceRequestFailed(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "FontsContract$FontRequestCallback");
}
