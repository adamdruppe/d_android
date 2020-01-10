module android.java.android.widget.ListPopupWindow_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.graphics.Rect_d_interface;
import import8 = android.java.android.widget.PopupWindow_OnDismissListener_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import11 = android.java.android.view.View_OnTouchListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.widget.AdapterView_OnItemClickListener_d_interface;
import import7 = android.java.android.widget.AdapterView_OnItemSelectedListener_d_interface;
import import10 = android.java.android.view.KeyEvent_d_interface;
import import9 = android.java.android.widget.ListView_d_interface;
import import2 = android.java.android.widget.ListAdapter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ListPopupWindow : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setAdapter(import2.ListAdapter);
	@Import void setPromptPosition(int);
	@Import int getPromptPosition();
	@Import void setModal(bool);
	@Import bool isModal();
	@Import void setSoftInputMode(int);
	@Import int getSoftInputMode();
	@Import void setListSelector(import3.Drawable);
	@Import import3.Drawable getBackground();
	@Import void setBackgroundDrawable(import3.Drawable);
	@Import void setAnimationStyle(int);
	@Import int getAnimationStyle();
	@Import import4.View getAnchorView();
	@Import void setAnchorView(import4.View);
	@Import int getHorizontalOffset();
	@Import void setHorizontalOffset(int);
	@Import int getVerticalOffset();
	@Import void setVerticalOffset(int);
	@Import void setEpicenterBounds(import5.Rect);
	@Import import5.Rect getEpicenterBounds();
	@Import void setDropDownGravity(int);
	@Import int getWidth();
	@Import void setWidth(int);
	@Import void setContentWidth(int);
	@Import int getHeight();
	@Import void setHeight(int);
	@Import void setWindowLayoutType(int);
	@Import void setOnItemClickListener(import6.AdapterView_OnItemClickListener);
	@Import void setOnItemSelectedListener(import7.AdapterView_OnItemSelectedListener);
	@Import void setPromptView(import4.View);
	@Import void postShow();
	@Import void show();
	@Import void dismiss();
	@Import void setOnDismissListener(import8.PopupWindow_OnDismissListener);
	@Import void setInputMethodMode(int);
	@Import int getInputMethodMode();
	@Import void setSelection(int);
	@Import void clearListSelection();
	@Import bool isShowing();
	@Import bool isInputMethodNotNeeded();
	@Import bool performItemClick(int);
	@Import IJavaObject getSelectedItem();
	@Import int getSelectedItemPosition();
	@Import long getSelectedItemId();
	@Import import4.View getSelectedView();
	@Import import9.ListView getListView();
	@Import bool onKeyDown(int, import10.KeyEvent);
	@Import bool onKeyUp(int, import10.KeyEvent);
	@Import bool onKeyPreIme(int, import10.KeyEvent);
	@Import import11.View_OnTouchListener createDragToOpenListener(import4.View);
	@Import import12.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ListPopupWindow;";
}



