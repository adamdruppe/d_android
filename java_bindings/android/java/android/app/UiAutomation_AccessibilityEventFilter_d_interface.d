module android.java.android.app.UiAutomation_AccessibilityEventFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;

@JavaName("UiAutomation$AccessibilityEventFilter")
final class UiAutomation_AccessibilityEventFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool accept(import0.AccessibilityEvent);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/UiAutomation$AccessibilityEventFilter;";
}



