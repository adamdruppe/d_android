module android.java.android.view.SubMenu_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.view.MenuItem_d_interface;
import import0 = android.java.android.view.SubMenu_d_interface;

interface SubMenu : IJavaObject {
	@Import import0.SubMenu setHeaderTitle(int);
	@Import import0.SubMenu setHeaderTitle(import1.CharSequence);
	@Import import0.SubMenu setHeaderIcon(int);
	@Import import0.SubMenu setHeaderIcon(import2.Drawable);
	@Import import0.SubMenu setHeaderView(import3.View);
	@Import void clearHeader();
	@Import import0.SubMenu setIcon(int);
	@Import import0.SubMenu setIcon(import2.Drawable);
	@Import import4.MenuItem getItem();
	public static immutable string _javaParameterString = "Landroid/view/SubMenu";
}
