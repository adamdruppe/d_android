module android.java.android.webkit.WebView_PictureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebView_d_interface;
import import1 = android.java.android.graphics.Picture_d_interface;

@JavaName("WebView$PictureListener")
interface WebView_PictureListener : IJavaObject {
	@Import void onNewPicture(import0.WebView, import1.Picture);
	public static immutable string _javaParameterString = "Landroid/webkit/WebView$PictureListener";
}
