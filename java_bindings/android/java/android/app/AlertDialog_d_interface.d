module android.java.android.app.AlertDialog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import6 = android.java.android.graphics.drawable.Drawable_d_interface;
import import7 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.content.DialogInterface_OnClickListener_d_interface;
import import0 = android.java.android.widget.Button_d_interface;
import import1 = android.java.android.widget.ListView_d_interface;
import import4 = android.java.android.os.Message_d_interface;

final class AlertDialog : IJavaObject {
	@Import import0.Button getButton(int);
	@Import import1.ListView getListView();
	@Import void setTitle(import2.CharSequence);
	@Import void setCustomTitle(import3.View);
	@Import void setMessage(import2.CharSequence);
	@Import void setView(import3.View);
	@Import void setView(import3.View, int, int, int, int);
	@Import void setButton(int, import2.CharSequence, import4.Message);
	@Import void setButton(int, import2.CharSequence, import5.DialogInterface_OnClickListener);
	@Import void setButton(import2.CharSequence, import4.Message);
	@Import void setButton2(import2.CharSequence, import4.Message);
	@Import void setButton3(import2.CharSequence, import4.Message);
	@Import void setButton(import2.CharSequence, import5.DialogInterface_OnClickListener);
	@Import void setButton2(import2.CharSequence, import5.DialogInterface_OnClickListener);
	@Import void setButton3(import2.CharSequence, import5.DialogInterface_OnClickListener);
	@Import void setIcon(int);
	@Import void setIcon(import6.Drawable);
	@Import void setIconAttribute(int);
	@Import void setInverseBackgroundForced(bool);
	@Import bool onKeyDown(int, import7.KeyEvent);
	@Import bool onKeyUp(int, import7.KeyEvent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/AlertDialog";
}
