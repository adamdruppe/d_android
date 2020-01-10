module android.java.android.accessibilityservice.GestureDescription_StrokeDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.accessibilityservice.GestureDescription_StrokeDescription_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;

@JavaName("GestureDescription$StrokeDescription")
final class GestureDescription_StrokeDescription : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Path, long, long);
	@Import this(import0.Path, long, long, bool);
	@Import import0.Path getPath();
	@Import long getStartTime();
	@Import long getDuration();
	@Import import1.GestureDescription_StrokeDescription continueStroke(import0.Path, long, long, bool);
	@Import bool willContinue();
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
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/GestureDescription$StrokeDescription;";
}



