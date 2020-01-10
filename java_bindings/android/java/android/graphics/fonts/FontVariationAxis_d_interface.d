module android.java.android.graphics.fonts.FontVariationAxis_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.fonts.FontVariationAxis_d_interface;

final class FontVariationAxis : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, float);
	@Import string getTag();
	@Import float getStyleValue();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import0.FontVariationAxis[] fromFontVariationSettings(string);
	@Import static string toFontVariationSettings(import0.FontVariationAxis[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/fonts/FontVariationAxis;";
}



