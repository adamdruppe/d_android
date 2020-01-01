module android.java.android.app.ActionBar_Tab_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.android.app.ActionBar_Tab_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import4 = android.java.android.app.ActionBar_TabListener_d_interface;

@JavaName("ActionBar$Tab")
final class ActionBar_Tab : IJavaObject {
	@Import int getPosition();
	@Import import0.Drawable getIcon();
	@Import import1.CharSequence getText();
	@Import import2.ActionBar_Tab setIcon(import0.Drawable);
	@Import import2.ActionBar_Tab setIcon(int);
	@Import import2.ActionBar_Tab setText(import1.CharSequence);
	@Import import2.ActionBar_Tab setText(int);
	@Import import2.ActionBar_Tab setCustomView(import3.View);
	@Import import2.ActionBar_Tab setCustomView(int);
	@Import import3.View getCustomView();
	@Import import2.ActionBar_Tab setTag(IJavaObject);
	@Import IJavaObject getTag();
	@Import import2.ActionBar_Tab setTabListener(import4.ActionBar_TabListener);
	@Import void select();
	@Import import2.ActionBar_Tab setContentDescription(int);
	@Import import2.ActionBar_Tab setContentDescription(import1.CharSequence);
	@Import import1.CharSequence getContentDescription();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ActionBar$Tab");
}
