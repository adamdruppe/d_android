module android.java.android.graphics.Typeface_CustomFallbackBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Typeface_d_interface;
import import0 = android.java.android.graphics.fonts.FontFamily_d_interface;
import import2 = android.java.android.graphics.fonts.FontStyle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.Typeface_CustomFallbackBuilder_d_interface;

@JavaName("Typeface$CustomFallbackBuilder")
final class Typeface_CustomFallbackBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.FontFamily);
	@Import static int getMaxCustomFallbackCount();
	@Import import1.Typeface_CustomFallbackBuilder setSystemFallback(string);
	@Import import1.Typeface_CustomFallbackBuilder setStyle(import2.FontStyle);
	@Import import1.Typeface_CustomFallbackBuilder addCustomFallback(import0.FontFamily);
	@Import import3.Typeface build();
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
	public static immutable string _javaParameterString = "Landroid/graphics/Typeface$CustomFallbackBuilder;";
}



