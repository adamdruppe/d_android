module android.java.android.graphics.Typeface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Typeface_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.res.AssetManager_d_interface;
import import2 = android.java.java.io.File_d_interface;

final class Typeface : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getWeight();
	@Import int getStyle();
	@Import bool isBold();
	@Import bool isItalic();
	@Import static import0.Typeface create(string, int);
	@Import static import0.Typeface create(import0.Typeface, int);
	@Import static import0.Typeface create(import0.Typeface, int, bool);
	@Import static import0.Typeface defaultFromStyle(int);
	@Import static import0.Typeface createFromAsset(import1.AssetManager, string);
	@Import static import0.Typeface createFromFile(import2.File);
	@Import static import0.Typeface createFromFile(string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Typeface;";
}



