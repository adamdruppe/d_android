module android.java.android.view.ActionMode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.Menu_d_interface;
import import3 = android.java.android.view.MenuInflater_d_interface;

final class ActionMode : IJavaObject {
	@Import void setTag(IJavaObject);
	@Import IJavaObject getTag();
	@Import void setTitle(import0.CharSequence);
	@Import void setTitle(int);
	@Import void setSubtitle(import0.CharSequence);
	@Import void setSubtitle(int);
	@Import void setTitleOptionalHint(bool);
	@Import bool getTitleOptionalHint();
	@Import bool isTitleOptional();
	@Import void setCustomView(import1.View);
	@Import void setType(int);
	@Import int getType();
	@Import void invalidate();
	@Import void invalidateContentRect();
	@Import void hide(long);
	@Import void finish();
	@Import import2.Menu getMenu();
	@Import import0.CharSequence getTitle();
	@Import import0.CharSequence getSubtitle();
	@Import import1.View getCustomView();
	@Import import3.MenuInflater getMenuInflater();
	@Import void onWindowFocusChanged(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ActionMode";
}
