module android.java.android.view.ContextMenu_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.view.ContextMenu_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;

interface ContextMenu : IJavaObject {
	@Import import0.ContextMenu setHeaderTitle(int);
	@Import import0.ContextMenu setHeaderTitle(import1.CharSequence);
	@Import import0.ContextMenu setHeaderIcon(int);
	@Import import0.ContextMenu setHeaderIcon(import2.Drawable);
	@Import import0.ContextMenu setHeaderView(import3.View);
	@Import void clearHeader();
	public static immutable string _javaParameterString = "Landroid/view/ContextMenu";
}
