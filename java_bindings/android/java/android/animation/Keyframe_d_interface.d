module android.java.android.animation.Keyframe_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.animation.Keyframe_d_interface;
import import1 = android.java.android.animation.TimeInterpolator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class Keyframe : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Keyframe ofInt(float, int);
	@Import static import0.Keyframe ofInt(float);
	@Import static import0.Keyframe ofFloat(float, float);
	@Import static import0.Keyframe ofFloat(float);
	@Import static import0.Keyframe ofObject(float, IJavaObject);
	@Import static import0.Keyframe ofObject(float);
	@Import bool hasValue();
	@Import IJavaObject getValue();
	@Import void setValue(IJavaObject);
	@Import float getFraction();
	@Import void setFraction(float);
	@Import import1.TimeInterpolator getInterpolator();
	@Import void setInterpolator(import1.TimeInterpolator);
	@Import import2.Class getType();
	@Import import0.Keyframe clone();
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
	public static immutable string _javaParameterString = "Landroid/animation/Keyframe;";
}



