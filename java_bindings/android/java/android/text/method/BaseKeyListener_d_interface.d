module android.java.android.text.method.BaseKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.KeyEvent_d_interface;
import import3 = android.java.android.text.Spannable_d_interface;
import import1 = android.java.android.text.Editable_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;

final class BaseKeyListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/method/KeyListener",
	];
	@Import this(arsd.jni.Default);
	@Import bool backspace(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool forwardDelete(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyDown(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyOther(import0.View, import1.Editable, import2.KeyEvent);
	@Import static void resetMetaState(import3.Spannable);
	@Import static int getMetaState(import4.CharSequence);
	@Import static int getMetaState(import4.CharSequence, import2.KeyEvent);
	@Import static int getMetaState(import4.CharSequence, int);
	@Import static int getMetaState(import4.CharSequence, int, import2.KeyEvent);
	@Import static void adjustMetaAfterKeypress(import3.Spannable);
	@Import static bool isMetaTracker(import4.CharSequence, IJavaObject);
	@Import static bool isSelectingMetaTracker(import4.CharSequence, IJavaObject);
	@Import bool onKeyUp(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import void clearMetaKeyState(import0.View, import1.Editable, int);
	@Import static void clearMetaKeyState(import1.Editable, int);
	@Import static long resetLockedMeta(long);
	@Import static int getMetaState(long);
	@Import static int getMetaState(long, int);
	@Import static long adjustMetaAfterKeypress(long);
	@Import static long handleKeyDown(long, int, import2.KeyEvent);
	@Import static long handleKeyUp(long, int, import2.KeyEvent);
	@Import long clearMetaKeyState(long, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int getInputType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/BaseKeyListener;";
}



