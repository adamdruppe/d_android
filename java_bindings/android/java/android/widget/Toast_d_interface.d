module android.java.android.widget.Toast_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.widget.Toast_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Toast : IJavaObject {
	@Import this(import0.Context);
	@Import void show();
	@Import void cancel();
	@Import void setView(import1.View);
	@Import import1.View getView();
	@Import void setDuration(int);
	@Import int getDuration();
	@Import void setMargin(float, float);
	@Import float getHorizontalMargin();
	@Import float getVerticalMargin();
	@Import void setGravity(int, int, int);
	@Import int getGravity();
	@Import int getXOffset();
	@Import int getYOffset();
	@Import static import2.Toast makeText(import0.Context, import3.CharSequence, int);
	@Import static import2.Toast makeText(import0.Context, int, int);
	@Import void setText(int);
	@Import void setText(import3.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "Toast");
}