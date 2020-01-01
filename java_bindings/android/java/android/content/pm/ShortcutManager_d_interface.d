module android.java.android.content.pm.ShortcutManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.IntentSender_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.content.pm.ShortcutInfo_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class ShortcutManager : IJavaObject {
	@Import bool setDynamicShortcuts(import0.List);
	@Import import0.List getDynamicShortcuts();
	@Import import0.List getManifestShortcuts();
	@Import bool addDynamicShortcuts(import0.List);
	@Import void removeDynamicShortcuts(import0.List);
	@Import void removeAllDynamicShortcuts();
	@Import import0.List getPinnedShortcuts();
	@Import bool updateShortcuts(import0.List);
	@Import void disableShortcuts(import0.List);
	@Import void disableShortcuts(import0.List, import1.CharSequence);
	@Import void enableShortcuts(import0.List);
	@Import int getMaxShortcutCountPerActivity();
	@Import bool isRateLimitingActive();
	@Import int getIconMaxWidth();
	@Import int getIconMaxHeight();
	@Import void reportShortcutUsed(string);
	@Import bool isRequestPinShortcutSupported();
	@Import bool requestPinShortcut(import2.ShortcutInfo, import3.IntentSender);
	@Import import4.Intent createShortcutResultIntent(import2.ShortcutInfo);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "ShortcutManager");
}
