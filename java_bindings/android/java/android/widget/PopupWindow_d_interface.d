module android.java.android.widget.PopupWindow_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.graphics.Rect_d_interface;
import import7 = android.java.android.widget.PopupWindow_OnDismissListener_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.android.transition.Transition_d_interface;
import import6 = android.java.android.view.View_OnTouchListener_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class PopupWindow : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(arsd.jni.Default);
	@Import this(import2.View);
	@Import this(int, int);
	@Import this(import2.View, int, int);
	@Import this(import2.View, int, int, bool);
	@Import void setEnterTransition(import3.Transition);
	@Import import3.Transition getEnterTransition();
	@Import void setExitTransition(import3.Transition);
	@Import import3.Transition getExitTransition();
	@Import import4.Rect getEpicenterBounds();
	@Import void setEpicenterBounds(import4.Rect);
	@Import import5.Drawable getBackground();
	@Import void setBackgroundDrawable(import5.Drawable);
	@Import float getElevation();
	@Import void setElevation(float);
	@Import int getAnimationStyle();
	@Import void setIgnoreCheekPress();
	@Import void setAnimationStyle(int);
	@Import import2.View getContentView();
	@Import void setContentView(import2.View);
	@Import void setTouchInterceptor(import6.View_OnTouchListener);
	@Import bool isFocusable();
	@Import void setFocusable(bool);
	@Import int getInputMethodMode();
	@Import void setInputMethodMode(int);
	@Import void setSoftInputMode(int);
	@Import int getSoftInputMode();
	@Import bool isTouchable();
	@Import void setTouchable(bool);
	@Import bool isOutsideTouchable();
	@Import void setOutsideTouchable(bool);
	@Import bool isClippingEnabled();
	@Import void setClippingEnabled(bool);
	@Import bool isClippedToScreen();
	@Import void setIsClippedToScreen(bool);
	@Import bool isSplitTouchEnabled();
	@Import void setSplitTouchEnabled(bool);
	@Import bool isLaidOutInScreen();
	@Import void setIsLaidOutInScreen(bool);
	@Import bool isAttachedInDecor();
	@Import void setAttachedInDecor(bool);
	@Import void setWindowLayoutType(int);
	@Import int getWindowLayoutType();
	@Import bool isTouchModal();
	@Import void setTouchModal(bool);
	@Import void setWindowLayoutMode(int, int);
	@Import int getHeight();
	@Import void setHeight(int);
	@Import int getWidth();
	@Import void setWidth(int);
	@Import void setOverlapAnchor(bool);
	@Import bool getOverlapAnchor();
	@Import bool isShowing();
	@Import void showAtLocation(import2.View, int, int, int);
	@Import void showAsDropDown(import2.View);
	@Import void showAsDropDown(import2.View, int, int);
	@Import void showAsDropDown(import2.View, int, int, int);
	@Import bool isAboveAnchor();
	@Import int getMaxAvailableHeight(import2.View);
	@Import int getMaxAvailableHeight(import2.View, int);
	@Import int getMaxAvailableHeight(import2.View, int, bool);
	@Import void dismiss();
	@Import void setOnDismissListener(import7.PopupWindow_OnDismissListener);
	@Import void update();
	@Import void update(int, int);
	@Import void update(int, int, int, int);
	@Import void update(int, int, int, int, bool);
	@Import void update(import2.View, int, int);
	@Import void update(import2.View, int, int, int, int);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/PopupWindow;";
}



