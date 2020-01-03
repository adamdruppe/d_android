module android.java.android.widget.PopupMenu_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.widget.PopupMenu_OnMenuItemClickListener_d_interface;
import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.Menu_d_interface;
import import2 = android.java.android.view.View_OnTouchListener_d_interface;
import import4 = android.java.android.view.MenuInflater_d_interface;
import import6 = android.java.android.widget.PopupMenu_OnDismissListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class PopupMenu : IJavaObject {
	@Import this(import0.Context, import1.View);
	@Import this(import0.Context, import1.View, int);
	@Import this(import0.Context, import1.View, int, int, int);
	@Import void setGravity(int);
	@Import int getGravity();
	@Import import2.View_OnTouchListener getDragToOpenListener();
	@Import import3.Menu getMenu();
	@Import import4.MenuInflater getMenuInflater();
	@Import void inflate(int);
	@Import void show();
	@Import void dismiss();
	@Import void setOnMenuItemClickListener(import5.PopupMenu_OnMenuItemClickListener);
	@Import void setOnDismissListener(import6.PopupMenu_OnDismissListener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/PopupMenu";
}
