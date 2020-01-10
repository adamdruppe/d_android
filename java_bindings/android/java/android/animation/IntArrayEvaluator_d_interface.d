module android.java.android.animation.IntArrayEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class IntArrayEvaluator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/animation/TypeEvaluator",
	];
	@Import this(arsd.jni.Default);
	@Import this(int[]);
	@Import int[] evaluate(float, int, int[][]);
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/animation/IntArrayEvaluator;";
}



