module android.java.android.preference.DialogPreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.app.Dialog_d_interface;
import import4 = android.java.android.content.DialogInterface_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DialogPreference : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setDialogTitle(import2.CharSequence);
	@Import void setDialogTitle(int);
	@Import import2.CharSequence getDialogTitle();
	@Import void setDialogMessage(import2.CharSequence);
	@Import void setDialogMessage(int);
	@Import import2.CharSequence getDialogMessage();
	@Import void setDialogIcon(import3.Drawable);
	@Import void setDialogIcon(int);
	@Import import3.Drawable getDialogIcon();
	@Import void setPositiveButtonText(import2.CharSequence);
	@Import void setPositiveButtonText(int);
	@Import import2.CharSequence getPositiveButtonText();
	@Import void setNegativeButtonText(import2.CharSequence);
	@Import void setNegativeButtonText(int);
	@Import import2.CharSequence getNegativeButtonText();
	@Import void setDialogLayoutResource(int);
	@Import int getDialogLayoutResource();
	@Import void onClick(import4.DialogInterface, int);
	@Import void onDismiss(import4.DialogInterface);
	@Import import5.Dialog getDialog();
	@Import void onActivityDestroy();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/DialogPreference";
}
