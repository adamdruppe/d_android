module android.java.android.text.method.TextKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import4 = android.java.android.text.Editable_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.view.KeyEvent_d_interface;
import import6 = android.java.android.text.Spannable_d_interface;
import import1 = android.java.android.text.method.TextKeyListener_d_interface;
import import0 = android.java.android.text.method.TextKeyListener_Capitalize_d_interface;

final class TextKeyListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/SpanWatcher",
	];
	@Import this(import0.TextKeyListener_Capitalize, bool);
	@Import static import1.TextKeyListener getInstance(bool, import0.TextKeyListener_Capitalize);
	@Import static import1.TextKeyListener getInstance();
	@Import static bool shouldCap(import0.TextKeyListener_Capitalize, import2.CharSequence, int);
	@Import int getInputType();
	@Import bool onKeyDown(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool onKeyUp(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool onKeyOther(import3.View, import4.Editable, import5.KeyEvent);
	@Import static void clear(import4.Editable);
	@Import void onSpanAdded(import6.Spannable, IJavaObject, int, int);
	@Import void onSpanRemoved(import6.Spannable, IJavaObject, int, int);
	@Import void onSpanChanged(import6.Spannable, IJavaObject, int, int, int, int);
	@Import void release();
	@Import bool backspace(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool forwardDelete(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import static void resetMetaState(import6.Spannable);
	@Import static int getMetaState(import2.CharSequence);
	@Import static int getMetaState(import2.CharSequence, import5.KeyEvent);
	@Import static int getMetaState(import2.CharSequence, int);
	@Import static int getMetaState(import2.CharSequence, int, import5.KeyEvent);
	@Import static void adjustMetaAfterKeypress(import6.Spannable);
	@Import static bool isMetaTracker(import2.CharSequence, IJavaObject);
	@Import static bool isSelectingMetaTracker(import2.CharSequence, IJavaObject);
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/TextKeyListener;";
}



