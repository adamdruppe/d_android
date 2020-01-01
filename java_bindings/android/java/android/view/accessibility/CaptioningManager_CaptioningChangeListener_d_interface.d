module android.java.android.view.accessibility.CaptioningManager_CaptioningChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.android.view.accessibility.CaptioningManager_CaptionStyle_d_interface;

@JavaName("CaptioningManager$CaptioningChangeListener")
final class CaptioningManager_CaptioningChangeListener : IJavaObject {
	@Import void onEnabledChanged(bool);
	@Import void onUserStyleChanged(import0.CaptioningManager_CaptionStyle);
	@Import void onLocaleChanged(import1.Locale);
	@Import void onFontScaleChanged(float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.accessibility", "CaptioningManager$CaptioningChangeListener");
}
