module android.java.android.graphics.Interpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Interpolator_Result_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Interpolator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import this(int, int);
	@Import void reset(int);
	@Import void reset(int, int);
	@Import int getKeyFrameCount();
	@Import int getValueCount();
	@Import void setKeyFrame(int, int, float[]);
	@Import void setKeyFrame(int, int, float, float[][]);
	@Import void setRepeatMirror(float, bool);
	@Import import0.Interpolator_Result timeToValues(float[]);
	@Import import0.Interpolator_Result timeToValues(int, float[]);
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
	public static immutable string _javaParameterString = "Landroid/graphics/Interpolator;";
}



