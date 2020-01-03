module android.java.android.widget.GridView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import8 = android.java.android.widget.Adapter_d_interface;
import import6 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import2 = android.java.android.widget.ListAdapter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class GridView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.ListAdapter getAdapter();
	@Import void setRemoteViewsAdapter(import3.Intent);
	@Import void setAdapter(import2.ListAdapter);
	@Import void smoothScrollToPosition(int);
	@Import void smoothScrollByOffset(int);
	@Import void setSelection(int);
	@Import bool onKeyDown(int, import4.KeyEvent);
	@Import bool onKeyMultiple(int, int, import4.KeyEvent);
	@Import bool onKeyUp(int, import4.KeyEvent);
	@Import void setGravity(int);
	@Import int getGravity();
	@Import void setHorizontalSpacing(int);
	@Import int getHorizontalSpacing();
	@Import int getRequestedHorizontalSpacing();
	@Import void setVerticalSpacing(int);
	@Import int getVerticalSpacing();
	@Import void setStretchMode(int);
	@Import int getStretchMode();
	@Import void setColumnWidth(int);
	@Import int getColumnWidth();
	@Import int getRequestedColumnWidth();
	@Import void setNumColumns(int);
	@Import int getNumColumns();
	@Import import5.CharSequence getAccessibilityClassName();
	@Import void onInitializeAccessibilityNodeInfoForItem(import6.View, int, import7.AccessibilityNodeInfo);
	@Import void setAdapter(import8.Adapter);
	@Import import8.Adapter getAdapter();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/GridView";
}
