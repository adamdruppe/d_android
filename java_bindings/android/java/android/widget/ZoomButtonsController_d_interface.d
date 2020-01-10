module android.java.android.widget.ZoomButtonsController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.widget.ZoomButtonsController_OnZoomListener_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;
import import3 = android.java.android.view.MotionEvent_d_interface;

final class ZoomButtonsController : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/View$OnTouchListener",
	];
	@Import this(import0.View);
	@Import void setZoomInEnabled(bool);
	@Import void setZoomOutEnabled(bool);
	@Import void setZoomSpeed(long);
	@Import void setOnZoomListener(import1.ZoomButtonsController_OnZoomListener);
	@Import void setFocusable(bool);
	@Import bool isAutoDismissed();
	@Import void setAutoDismissed(bool);
	@Import bool isVisible();
	@Import void setVisible(bool);
	@Import import2.ViewGroup getContainer();
	@Import import0.View getZoomControls();
	@Import bool onTouch(import0.View, import3.MotionEvent);
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
	public static immutable string _javaParameterString = "Landroid/widget/ZoomButtonsController;";
}



