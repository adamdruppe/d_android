module android.java.android.content.ClipboardManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ClipData_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.content.ClipboardManager_OnPrimaryClipChangedListener_d_interface;
import import1 = android.java.android.content.ClipDescription_d_interface;

final class ClipboardManager : IJavaObject {
	@Import void setPrimaryClip(import0.ClipData);
	@Import void clearPrimaryClip();
	@Import import0.ClipData getPrimaryClip();
	@Import import1.ClipDescription getPrimaryClipDescription();
	@Import bool hasPrimaryClip();
	@Import void addPrimaryClipChangedListener(import2.ClipboardManager_OnPrimaryClipChangedListener);
	@Import void removePrimaryClipChangedListener(import2.ClipboardManager_OnPrimaryClipChangedListener);
	@Import import3.CharSequence getText();
	@Import void setText(import3.CharSequence);
	@Import bool hasText();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ClipboardManager";
}
