module android.java.android.text.method.DateTimeKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import5 = android.java.android.text.Editable_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.text.method.DateTimeKeyListener_d_interface;
import import6 = android.java.android.view.KeyEvent_d_interface;
import import7 = android.java.android.text.Spannable_d_interface;
import import3 = android.java.android.text.Spanned_d_interface;

final class DateTimeKeyListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Locale);
	@Import int getInputType();
	@Import static import1.DateTimeKeyListener getInstance();
	@Import static import1.DateTimeKeyListener getInstance(import0.Locale);
	@Import import2.CharSequence filter(import2.CharSequence, int, int, import3.Spanned, int, int);
	@Import bool onKeyDown(import4.View, import5.Editable, int, import6.KeyEvent);
	@Import bool backspace(import4.View, import5.Editable, int, import6.KeyEvent);
	@Import bool forwardDelete(import4.View, import5.Editable, int, import6.KeyEvent);
	@Import bool onKeyOther(import4.View, import5.Editable, import6.KeyEvent);
	@Import static void resetMetaState(import7.Spannable);
	@Import static int getMetaState(import2.CharSequence);
	@Import static int getMetaState(import2.CharSequence, import6.KeyEvent);
	@Import static int getMetaState(import2.CharSequence, int);
	@Import static int getMetaState(import2.CharSequence, int, import6.KeyEvent);
	@Import static void adjustMetaAfterKeypress(import7.Spannable);
	@Import static bool isMetaTracker(import2.CharSequence, IJavaObject);
	@Import static bool isSelectingMetaTracker(import2.CharSequence, IJavaObject);
	@Import bool onKeyUp(import4.View, import5.Editable, int, import6.KeyEvent);
	@Import void clearMetaKeyState(import4.View, import5.Editable, int);
	@Import static void clearMetaKeyState(import5.Editable, int);
	@Import static long resetLockedMeta(long);
	@Import static int getMetaState(long);
	@Import static int getMetaState(long, int);
	@Import static long adjustMetaAfterKeypress(long);
	@Import static long handleKeyDown(long, int, import6.KeyEvent);
	@Import static long handleKeyUp(long, int, import6.KeyEvent);
	@Import long clearMetaKeyState(long, int);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/method/DateTimeKeyListener;";
}



