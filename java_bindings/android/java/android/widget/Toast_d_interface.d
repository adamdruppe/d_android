module android.java.android.widget.Toast_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.widget.Toast_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Toast : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/Toast;";
}



