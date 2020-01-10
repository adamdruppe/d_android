module android.java.android.view.accessibility.CaptioningManager_CaptioningChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.android.view.accessibility.CaptioningManager_CaptionStyle_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("CaptioningManager$CaptioningChangeListener")
final class CaptioningManager_CaptioningChangeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onEnabledChanged(bool);
	@Import void onUserStyleChanged(import0.CaptioningManager_CaptionStyle);
	@Import void onLocaleChanged(import1.Locale);
	@Import void onFontScaleChanged(float);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;";
}



