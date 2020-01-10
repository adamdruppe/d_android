module android.java.android.graphics.fonts.Font_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.fonts.FontVariationAxis_d_interface;
import import2 = android.java.android.graphics.fonts.FontStyle_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;
import import4 = android.java.android.os.LocaleList_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.File_d_interface;

final class Font : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.ByteBuffer getBuffer();
	@Import import1.File getFile();
	@Import import2.FontStyle getStyle();
	@Import int getTtcIndex();
	@Import import3.FontVariationAxis[] getAxes();
	@Import import4.LocaleList getLocaleList();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/fonts/Font;";
}



