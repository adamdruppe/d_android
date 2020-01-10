module android.java.android.animation.AnimatorSet_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.animation.Animator_d_interface;
import import0 = android.java.android.animation.AnimatorSet_Builder_d_interface;

@JavaName("AnimatorSet$Builder")
final class AnimatorSet_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import @JavaName("with") import0.AnimatorSet_Builder with_(import1.Animator);
	@Import import0.AnimatorSet_Builder before(import1.Animator);
	@Import import0.AnimatorSet_Builder after(import1.Animator);
	@Import import0.AnimatorSet_Builder after(long);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/animation/AnimatorSet$Builder;";
}



