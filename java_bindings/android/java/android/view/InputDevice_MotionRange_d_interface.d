module android.java.android.view.InputDevice_MotionRange_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("InputDevice$MotionRange")
final class InputDevice_MotionRange : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getAxis();
	@Import int getSource();
	@Import bool isFromSource(int);
	@Import float getMin();
	@Import float getMax();
	@Import float getRange();
	@Import float getFlat();
	@Import float getFuzz();
	@Import float getResolution();
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
	public static immutable string _javaParameterString = "Landroid/view/InputDevice$MotionRange;";
}



