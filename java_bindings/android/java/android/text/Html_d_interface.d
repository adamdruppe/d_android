module android.java.android.text.Html_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.text.Spanned_d_interface;
import import1 = android.java.android.text.Html_ImageGetter_d_interface;
import import2 = android.java.android.text.Html_TagHandler_d_interface;

final class Html : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Spanned fromHtml(string);
	@Import static import0.Spanned fromHtml(string, int);
	@Import static import0.Spanned fromHtml(string, import1.Html_ImageGetter, import2.Html_TagHandler);
	@Import static import0.Spanned fromHtml(string, int, import1.Html_ImageGetter, import2.Html_TagHandler);
	@Import static string toHtml(import0.Spanned);
	@Import static string toHtml(import0.Spanned, int);
	@Import static string escapeHtml(import3.CharSequence);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/Html;";
}



