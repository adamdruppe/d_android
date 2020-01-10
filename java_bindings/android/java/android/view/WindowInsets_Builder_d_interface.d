module android.java.android.view.WindowInsets_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Insets_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.view.DisplayCutout_d_interface;
import import0 = android.java.android.view.WindowInsets_d_interface;
import import1 = android.java.android.view.WindowInsets_Builder_d_interface;

@JavaName("WindowInsets$Builder")
final class WindowInsets_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.WindowInsets);
	@Import import1.WindowInsets_Builder setSystemWindowInsets(import2.Insets);
	@Import import1.WindowInsets_Builder setSystemGestureInsets(import2.Insets);
	@Import import1.WindowInsets_Builder setMandatorySystemGestureInsets(import2.Insets);
	@Import import1.WindowInsets_Builder setTappableElementInsets(import2.Insets);
	@Import import1.WindowInsets_Builder setStableInsets(import2.Insets);
	@Import import1.WindowInsets_Builder setDisplayCutout(import3.DisplayCutout);
	@Import import0.WindowInsets build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/WindowInsets$Builder;";
}



