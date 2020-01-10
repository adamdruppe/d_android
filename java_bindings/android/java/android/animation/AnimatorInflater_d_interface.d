module android.java.android.animation.AnimatorInflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.animation.Animator_d_interface;
import import2 = android.java.android.animation.StateListAnimator_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class AnimatorInflater : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Animator loadAnimator(import1.Context, int);
	@Import static import2.StateListAnimator loadStateListAnimator(import1.Context, int);
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
	public static immutable string _javaParameterString = "Landroid/animation/AnimatorInflater;";
}



