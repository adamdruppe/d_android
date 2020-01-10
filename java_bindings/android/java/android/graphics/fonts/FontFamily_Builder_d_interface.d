module android.java.android.graphics.fonts.FontFamily_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.fonts.FontFamily_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.fonts.FontFamily_Builder_d_interface;
import import0 = android.java.android.graphics.fonts.Font_d_interface;

@JavaName("FontFamily$Builder")
final class FontFamily_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Font);
	@Import import1.FontFamily_Builder addFont(import0.Font);
	@Import import2.FontFamily build();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/fonts/FontFamily$Builder;";
}



