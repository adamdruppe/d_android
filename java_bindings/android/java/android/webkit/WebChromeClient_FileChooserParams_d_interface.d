module android.java.android.webkit.WebChromeClient_FileChooserParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("WebChromeClient$FileChooserParams")
final class WebChromeClient_FileChooserParams : IJavaObject {
	@Import static import0.Uri[] parseResult(int, import1.Intent);
	@Import int getMode();
	@Import string[] getAcceptTypes();
	@Import bool isCaptureEnabled();
	@Import import2.CharSequence getTitle();
	@Import string getFilenameHint();
	@Import import1.Intent createIntent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebChromeClient$FileChooserParams");
}
