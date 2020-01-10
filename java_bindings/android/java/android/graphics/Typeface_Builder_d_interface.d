module android.java.android.graphics.Typeface_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.FileDescriptor_d_interface;
import import4 = android.java.android.graphics.fonts.FontVariationAxis_d_interface;
import import5 = android.java.android.graphics.Typeface_d_interface;
import import0 = android.java.java.io.File_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.content.res.AssetManager_d_interface;
import import3 = android.java.android.graphics.Typeface_Builder_d_interface;

@JavaName("Typeface$Builder")
final class Typeface_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.File);
	@Import this(import1.FileDescriptor);
	@Import this(string);
	@Import this(import2.AssetManager, string);
	@Import import3.Typeface_Builder setWeight(int);
	@Import import3.Typeface_Builder setItalic(bool);
	@Import import3.Typeface_Builder setTtcIndex(int);
	@Import import3.Typeface_Builder setFontVariationSettings(string);
	@Import import3.Typeface_Builder setFontVariationSettings(import4.FontVariationAxis[]);
	@Import import3.Typeface_Builder setFallback(string);
	@Import import5.Typeface build();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/Typeface$Builder;";
}



