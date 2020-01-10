module android.java.android.text.method.NumberKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.android.text.Editable_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.text.Spannable_d_interface;
import import1 = android.java.android.text.Spanned_d_interface;

final class NumberKeyListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/InputFilter",
	];
	@Import this(arsd.jni.Default);
	@Import import0.CharSequence filter(import0.CharSequence, int, int, import1.Spanned, int, int);
	@Import bool onKeyDown(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import bool backspace(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import bool forwardDelete(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import bool onKeyOther(import2.View, import3.Editable, import4.KeyEvent);
	@Import static void resetMetaState(import5.Spannable);
	@Import static int getMetaState(import0.CharSequence);
	@Import static int getMetaState(import0.CharSequence, import4.KeyEvent);
	@Import static int getMetaState(import0.CharSequence, int);
	@Import static int getMetaState(import0.CharSequence, int, import4.KeyEvent);
	@Import static void adjustMetaAfterKeypress(import5.Spannable);
	@Import static bool isMetaTracker(import0.CharSequence, IJavaObject);
	@Import static bool isSelectingMetaTracker(import0.CharSequence, IJavaObject);
	@Import bool onKeyUp(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import void clearMetaKeyState(import2.View, import3.Editable, int);
	@Import static void clearMetaKeyState(import3.Editable, int);
	@Import static long resetLockedMeta(long);
	@Import static int getMetaState(long);
	@Import static int getMetaState(long, int);
	@Import static long adjustMetaAfterKeypress(long);
	@Import static long handleKeyDown(long, int, import4.KeyEvent);
	@Import static long handleKeyUp(long, int, import4.KeyEvent);
	@Import long clearMetaKeyState(long, int);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/method/NumberKeyListener;";
}



