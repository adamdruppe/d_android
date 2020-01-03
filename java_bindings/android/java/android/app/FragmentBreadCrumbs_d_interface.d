module android.java.android.app.FragmentBreadCrumbs_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.app.Activity_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener_d_interface;
import import4 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class FragmentBreadCrumbs : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import void setActivity(import2.Activity);
	@Import void setMaxVisible(int);
	@Import void setParentTitle(import3.CharSequence, import3.CharSequence, import4.View_OnClickListener);
	@Import void setOnBreadCrumbClickListener(import5.FragmentBreadCrumbs_OnBreadCrumbClickListener);
	@Import void setTitle(import3.CharSequence, import3.CharSequence);
	@Import void onBackStackChanged();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/FragmentBreadCrumbs";
}
