module android.java.android.animation.FloatEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Number_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Float_d_interface;

final class FloatEvaluator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/animation/TypeEvaluator",
	];
	@Import this(arsd.jni.Default);
	@Import import0.Float evaluate(float, import1.Number, import1.Number);
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/animation/FloatEvaluator;";
}



