module android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.content.res.Resources_Theme_d_interface;

@JavaName("Drawable$ConstantState")
final class Drawable_ConstantState : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Drawable newDrawable();
	@Import import0.Drawable newDrawable(import1.Resources);
	@Import import0.Drawable newDrawable(import1.Resources, import2.Resources_Theme);
	@Import int getChangingConfigurations();
	@Import bool canApplyTheme();
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
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/Drawable$ConstantState;";
}



