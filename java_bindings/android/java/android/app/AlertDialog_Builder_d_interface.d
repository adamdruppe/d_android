module android.java.android.app.AlertDialog_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import8 = android.java.android.content.DialogInterface_OnKeyListener_d_interface;
import import6 = android.java.android.content.DialogInterface_OnCancelListener_d_interface;
import import10 = android.java.android.database.Cursor_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.content.DialogInterface_OnDismissListener_d_interface;
import import1 = android.java.android.app.AlertDialog_Builder_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import11 = android.java.android.content.DialogInterface_OnMultiChoiceClickListener_d_interface;
import import12 = android.java.android.widget.AdapterView_OnItemSelectedListener_d_interface;
import import5 = android.java.android.content.DialogInterface_OnClickListener_d_interface;
import import13 = android.java.android.app.AlertDialog_d_interface;
import import9 = android.java.android.widget.ListAdapter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("AlertDialog$Builder")
final class AlertDialog_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import import0.Context getContext();
	@Import import1.AlertDialog_Builder setTitle(int);
	@Import import1.AlertDialog_Builder setTitle(import2.CharSequence);
	@Import import1.AlertDialog_Builder setCustomTitle(import3.View);
	@Import import1.AlertDialog_Builder setMessage(int);
	@Import import1.AlertDialog_Builder setMessage(import2.CharSequence);
	@Import import1.AlertDialog_Builder setIcon(int);
	@Import import1.AlertDialog_Builder setIcon(import4.Drawable);
	@Import import1.AlertDialog_Builder setIconAttribute(int);
	@Import import1.AlertDialog_Builder setPositiveButton(int, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setPositiveButton(import2.CharSequence, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setNegativeButton(int, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setNegativeButton(import2.CharSequence, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setNeutralButton(int, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setNeutralButton(import2.CharSequence, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setCancelable(bool);
	@Import import1.AlertDialog_Builder setOnCancelListener(import6.DialogInterface_OnCancelListener);
	@Import import1.AlertDialog_Builder setOnDismissListener(import7.DialogInterface_OnDismissListener);
	@Import import1.AlertDialog_Builder setOnKeyListener(import8.DialogInterface_OnKeyListener);
	@Import import1.AlertDialog_Builder setItems(int, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setItems(import2.CharSequence, import5.DialogInterface_OnClickListener[]);
	@Import import1.AlertDialog_Builder setAdapter(import9.ListAdapter, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setCursor(import10.Cursor, import5.DialogInterface_OnClickListener, string);
	@Import import1.AlertDialog_Builder setMultiChoiceItems(int, bool, import11.DialogInterface_OnMultiChoiceClickListener[]);
	@Import import1.AlertDialog_Builder setMultiChoiceItems(import2.CharSequence, bool, import11.DialogInterface_OnMultiChoiceClickListener[][]);
	@Import import1.AlertDialog_Builder setMultiChoiceItems(import10.Cursor, string, string, import11.DialogInterface_OnMultiChoiceClickListener);
	@Import import1.AlertDialog_Builder setSingleChoiceItems(int, int, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setSingleChoiceItems(import10.Cursor, int, string, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setSingleChoiceItems(import2.CharSequence, int, import5.DialogInterface_OnClickListener[]);
	@Import import1.AlertDialog_Builder setSingleChoiceItems(import9.ListAdapter, int, import5.DialogInterface_OnClickListener);
	@Import import1.AlertDialog_Builder setOnItemSelectedListener(import12.AdapterView_OnItemSelectedListener);
	@Import import1.AlertDialog_Builder setView(int);
	@Import import1.AlertDialog_Builder setView(import3.View);
	@Import import1.AlertDialog_Builder setInverseBackgroundForced(bool);
	@Import import13.AlertDialog create();
	@Import import13.AlertDialog show();
	@Import import14.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/AlertDialog$Builder;";
}



