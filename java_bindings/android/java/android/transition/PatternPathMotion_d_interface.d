module android.java.android.transition.PatternPathMotion_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.Path_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class PatternPathMotion : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import2.Path);
	@Import import2.Path getPatternPath();
	@Import void setPatternPath(import2.Path);
	@Import import2.Path getPath(float, float, float, float);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/transition/PatternPathMotion;";
}



