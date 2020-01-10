module android.java.android.view.accessibility.CaptioningManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.android.view.accessibility.CaptioningManager_CaptionStyle_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.accessibility.CaptioningManager_CaptioningChangeListener_d_interface;

final class CaptioningManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isEnabled();
	@Import import0.Locale getLocale();
	@Import float getFontScale();
	@Import import1.CaptioningManager_CaptionStyle getUserStyle();
	@Import void addCaptioningChangeListener(import2.CaptioningManager_CaptioningChangeListener);
	@Import void removeCaptioningChangeListener(import2.CaptioningManager_CaptioningChangeListener);
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
	public static immutable string _javaParameterString = "Landroid/view/accessibility/CaptioningManager;";
}



