module android.java.android.graphics.drawable.Icon_OnDrawableLoadedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("Icon$OnDrawableLoadedListener")
final class Icon_OnDrawableLoadedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onDrawableLoaded(import0.Drawable);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;";
}



