module android.java.android.view.ViewTreeObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.view.ViewTreeObserver_OnTouchModeChangeListener_d_interface;
import import1 = android.java.android.view.ViewTreeObserver_OnWindowFocusChangeListener_d_interface;
import import0 = android.java.android.view.ViewTreeObserver_OnWindowAttachListener_d_interface;
import import2 = android.java.android.view.ViewTreeObserver_OnGlobalFocusChangeListener_d_interface;
import import4 = android.java.android.view.ViewTreeObserver_OnPreDrawListener_d_interface;
import import5 = android.java.android.view.ViewTreeObserver_OnDrawListener_d_interface;
import import3 = android.java.android.view.ViewTreeObserver_OnGlobalLayoutListener_d_interface;
import import6 = android.java.android.view.ViewTreeObserver_OnScrollChangedListener_d_interface;

final class ViewTreeObserver : IJavaObject {
	@Import void addOnWindowAttachListener(import0.ViewTreeObserver_OnWindowAttachListener);
	@Import void removeOnWindowAttachListener(import0.ViewTreeObserver_OnWindowAttachListener);
	@Import void addOnWindowFocusChangeListener(import1.ViewTreeObserver_OnWindowFocusChangeListener);
	@Import void removeOnWindowFocusChangeListener(import1.ViewTreeObserver_OnWindowFocusChangeListener);
	@Import void addOnGlobalFocusChangeListener(import2.ViewTreeObserver_OnGlobalFocusChangeListener);
	@Import void removeOnGlobalFocusChangeListener(import2.ViewTreeObserver_OnGlobalFocusChangeListener);
	@Import void addOnGlobalLayoutListener(import3.ViewTreeObserver_OnGlobalLayoutListener);
	@Import void removeGlobalOnLayoutListener(import3.ViewTreeObserver_OnGlobalLayoutListener);
	@Import void removeOnGlobalLayoutListener(import3.ViewTreeObserver_OnGlobalLayoutListener);
	@Import void addOnPreDrawListener(import4.ViewTreeObserver_OnPreDrawListener);
	@Import void removeOnPreDrawListener(import4.ViewTreeObserver_OnPreDrawListener);
	@Import void addOnDrawListener(import5.ViewTreeObserver_OnDrawListener);
	@Import void removeOnDrawListener(import5.ViewTreeObserver_OnDrawListener);
	@Import void addOnScrollChangedListener(import6.ViewTreeObserver_OnScrollChangedListener);
	@Import void removeOnScrollChangedListener(import6.ViewTreeObserver_OnScrollChangedListener);
	@Import void addOnTouchModeChangeListener(import7.ViewTreeObserver_OnTouchModeChangeListener);
	@Import void removeOnTouchModeChangeListener(import7.ViewTreeObserver_OnTouchModeChangeListener);
	@Import bool isAlive();
	@Import void dispatchOnGlobalLayout();
	@Import bool dispatchOnPreDraw();
	@Import void dispatchOnDraw();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewTreeObserver";
}
