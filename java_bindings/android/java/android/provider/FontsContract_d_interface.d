module android.java.android.provider.FontsContract_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.Handler_d_interface;
import import1 = android.java.android.provider.FontRequest_d_interface;
import import6 = android.java.android.graphics.Typeface_d_interface;
import import7 = android.java.android.provider.FontsContract_FontInfo_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.provider.FontsContract_FontRequestCallback_d_interface;
import import3 = android.java.android.os.CancellationSignal_d_interface;
import import5 = android.java.android.provider.FontsContract_FontFamilyResult_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class FontsContract : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void requestFonts(import0.Context, import1.FontRequest, import2.Handler, import3.CancellationSignal, import4.FontsContract_FontRequestCallback);
	@Import static import5.FontsContract_FontFamilyResult fetchFonts(import0.Context, import3.CancellationSignal, import1.FontRequest);
	@Import static import6.Typeface buildTypeface(import0.Context, import3.CancellationSignal, import7.FontsContract_FontInfo[]);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/FontsContract;";
}



