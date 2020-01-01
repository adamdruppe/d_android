module android.java.android.widget.ShareActionProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import1 = android.java.android.widget.ShareActionProvider_OnShareTargetSelectedListener_d_interface;
import import3 = android.java.android.view.SubMenu_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ShareActionProvider : IJavaObject {
	@Import this(import0.Context);
	@Import void setOnShareTargetSelectedListener(import1.ShareActionProvider_OnShareTargetSelectedListener);
	@Import import2.View onCreateActionView();
	@Import bool hasSubMenu();
	@Import void onPrepareSubMenu(import3.SubMenu);
	@Import void setShareHistoryFileName(string);
	@Import void setShareIntent(import4.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ShareActionProvider");
}
