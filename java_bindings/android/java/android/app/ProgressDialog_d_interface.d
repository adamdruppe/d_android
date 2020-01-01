module android.java.android.app.ProgressDialog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.java.text.NumberFormat_d_interface;
import import1 = android.java.android.app.ProgressDialog_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.content.DialogInterface_OnCancelListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ProgressDialog : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import static import1.ProgressDialog show(import0.Context, import2.CharSequence, import2.CharSequence);
	@Import static import1.ProgressDialog show(import0.Context, import2.CharSequence, import2.CharSequence, bool);
	@Import static import1.ProgressDialog show(import0.Context, import2.CharSequence, import2.CharSequence, bool, bool);
	@Import static import1.ProgressDialog show(import0.Context, import2.CharSequence, import2.CharSequence, bool, bool, import3.DialogInterface_OnCancelListener);
	@Import void onStart();
	@Import void setProgress(int);
	@Import void setSecondaryProgress(int);
	@Import int getProgress();
	@Import int getSecondaryProgress();
	@Import int getMax();
	@Import void setMax(int);
	@Import void incrementProgressBy(int);
	@Import void incrementSecondaryProgressBy(int);
	@Import void setProgressDrawable(import4.Drawable);
	@Import void setIndeterminateDrawable(import4.Drawable);
	@Import void setIndeterminate(bool);
	@Import bool isIndeterminate();
	@Import void setMessage(import2.CharSequence);
	@Import void setProgressStyle(int);
	@Import void setProgressNumberFormat(string);
	@Import void setProgressPercentFormat(import5.NumberFormat);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ProgressDialog");
}
