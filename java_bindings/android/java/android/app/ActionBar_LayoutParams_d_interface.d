module android.java.android.app.ActionBar_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import2 = android.java.android.app.ActionBar_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ActionBar$LayoutParams")
final class ActionBar_LayoutParams : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(int, int);
	@Import this(int, int, int);
	@Import this(int);
	@Import this(import2.ActionBar_LayoutParams);
	@Import this(import3.ViewGroup_LayoutParams);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ActionBar$LayoutParams";
}
