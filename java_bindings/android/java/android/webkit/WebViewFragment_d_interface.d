module android.java.android.webkit.WebViewFragment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import4 = android.java.android.webkit.WebView_d_interface;
import import1 = android.java.android.view.LayoutInflater_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

final class WebViewFragment : IJavaObject {
	@Import import0.View onCreateView(import1.LayoutInflater, import2.ViewGroup, import3.Bundle);
	@Import void onPause();
	@Import void onResume();
	@Import void onDestroyView();
	@Import void onDestroy();
	@Import import4.WebView getWebView();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebViewFragment");
}
