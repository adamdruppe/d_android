module android.java.android.text.method.DialerKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import4 = android.java.android.text.Editable_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.text.method.DialerKeyListener_d_interface;
import import5 = android.java.android.view.KeyEvent_d_interface;
import import6 = android.java.android.text.Spannable_d_interface;
import import2 = android.java.android.text.Spanned_d_interface;

final class DialerKeyListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.DialerKeyListener getInstance();
	@Import int getInputType();
	@Import import1.CharSequence filter(import1.CharSequence, int, int, import2.Spanned, int, int);
	@Import bool onKeyDown(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool backspace(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool forwardDelete(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool onKeyOther(import3.View, import4.Editable, import5.KeyEvent);
	@Import static void resetMetaState(import6.Spannable);
	@Import static int getMetaState(import1.CharSequence);
	@Import static int getMetaState(import1.CharSequence, import5.KeyEvent);
	@Import static int getMetaState(import1.CharSequence, int);
	@Import static int getMetaState(import1.CharSequence, int, import5.KeyEvent);
	@Import static void adjustMetaAfterKeypress(import6.Spannable);
	@Import static bool isMetaTracker(import1.CharSequence, IJavaObject);
	@Import static bool isSelectingMetaTracker(import1.CharSequence, IJavaObject);
	@Import bool onKeyUp(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import void clearMetaKeyState(import3.View, import4.Editable, int);
	@Import static void clearMetaKeyState(import4.Editable, int);
	@Import static long resetLockedMeta(long);
	@Import static int getMetaState(long);
	@Import static int getMetaState(long, int);
	@Import static long adjustMetaAfterKeypress(long);
	@Import static long handleKeyDown(long, int, import5.KeyEvent);
	@Import static long handleKeyUp(long, int, import5.KeyEvent);
	@Import long clearMetaKeyState(long, int);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/method/DialerKeyListener;";
}



