module android.java.android.inputmethodservice.KeyboardView_OnKeyboardActionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("KeyboardView$OnKeyboardActionListener")
final class KeyboardView_OnKeyboardActionListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onPress(int);
	@Import void onRelease(int);
	@Import void onKey(int, int[]);
	@Import void onText(import0.CharSequence);
	@Import void swipeLeft();
	@Import void swipeRight();
	@Import void swipeDown();
	@Import void swipeUp();
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
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;";
}



