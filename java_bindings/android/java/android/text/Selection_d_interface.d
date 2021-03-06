module android.java.android.text.Selection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Spannable_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.text.Layout_d_interface;

final class Selection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static int getSelectionStart(import0.CharSequence);
	@Import static int getSelectionEnd(import0.CharSequence);
	@Import static void setSelection(import1.Spannable, int, int);
	@Import static void setSelection(import1.Spannable, int);
	@Import static void selectAll(import1.Spannable);
	@Import static void extendSelection(import1.Spannable, int);
	@Import static void removeSelection(import1.Spannable);
	@Import static bool moveUp(import1.Spannable, import2.Layout);
	@Import static bool moveDown(import1.Spannable, import2.Layout);
	@Import static bool moveLeft(import1.Spannable, import2.Layout);
	@Import static bool moveRight(import1.Spannable, import2.Layout);
	@Import static bool extendUp(import1.Spannable, import2.Layout);
	@Import static bool extendDown(import1.Spannable, import2.Layout);
	@Import static bool extendLeft(import1.Spannable, import2.Layout);
	@Import static bool extendRight(import1.Spannable, import2.Layout);
	@Import static bool extendToLeftEdge(import1.Spannable, import2.Layout);
	@Import static bool extendToRightEdge(import1.Spannable, import2.Layout);
	@Import static bool moveToLeftEdge(import1.Spannable, import2.Layout);
	@Import static bool moveToRightEdge(import1.Spannable, import2.Layout);
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
	public static immutable string _javaParameterString = "Landroid/text/Selection;";
}



