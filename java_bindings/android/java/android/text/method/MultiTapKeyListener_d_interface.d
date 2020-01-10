module android.java.android.text.method.MultiTapKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.android.text.Editable_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.text.Spannable_d_interface;
import import1 = android.java.android.text.method.MultiTapKeyListener_d_interface;
import import0 = android.java.android.text.method.TextKeyListener_Capitalize_d_interface;

final class MultiTapKeyListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/SpanWatcher",
	];
	@Import this(import0.TextKeyListener_Capitalize, bool);
	@Import static import1.MultiTapKeyListener getInstance(bool, import0.TextKeyListener_Capitalize);
	@Import int getInputType();
	@Import bool onKeyDown(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import void onSpanChanged(import5.Spannable, IJavaObject, int, int, int, int);
	@Import void onSpanAdded(import5.Spannable, IJavaObject, int, int);
	@Import void onSpanRemoved(import5.Spannable, IJavaObject, int, int);
	@Import bool backspace(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import bool forwardDelete(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import bool onKeyOther(import2.View, import3.Editable, import4.KeyEvent);
	@Import static void resetMetaState(import5.Spannable);
	@Import static int getMetaState(import6.CharSequence);
	@Import static int getMetaState(import6.CharSequence, import4.KeyEvent);
	@Import static int getMetaState(import6.CharSequence, int);
	@Import static int getMetaState(import6.CharSequence, int, import4.KeyEvent);
	@Import static void adjustMetaAfterKeypress(import5.Spannable);
	@Import static bool isMetaTracker(import6.CharSequence, IJavaObject);
	@Import static bool isSelectingMetaTracker(import6.CharSequence, IJavaObject);
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
	public static immutable string _javaParameterString = "Landroid/text/method/MultiTapKeyListener;";
}



