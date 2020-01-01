module android.java.android.view.accessibility.CaptioningManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.android.view.accessibility.CaptioningManager_CaptionStyle_d_interface;
import import2 = android.java.android.view.accessibility.CaptioningManager_CaptioningChangeListener_d_interface;

final class CaptioningManager : IJavaObject {
	@Import bool isEnabled();
	@Import import0.Locale getLocale();
	@Import float getFontScale();
	@Import import1.CaptioningManager_CaptionStyle getUserStyle();
	@Import void addCaptioningChangeListener(import2.CaptioningManager_CaptioningChangeListener);
	@Import void removeCaptioningChangeListener(import2.CaptioningManager_CaptioningChangeListener);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.accessibility", "CaptioningManager");
}
