module android.java.android.webkit.WebChromeClient_FileChooserParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("WebChromeClient$FileChooserParams")
final class WebChromeClient_FileChooserParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Uri[] parseResult(int, import1.Intent);
	@Import int getMode();
	@Import string[] getAcceptTypes();
	@Import bool isCaptureEnabled();
	@Import import2.CharSequence getTitle();
	@Import string getFilenameHint();
	@Import import1.Intent createIntent();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebChromeClient$FileChooserParams;";
}



