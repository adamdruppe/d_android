module android.java.android.graphics.drawable.DrawableContainer_DrawableContainerState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.content.res.Resources_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.content.res.Resources_Theme_d_interface;

@JavaName("DrawableContainer$DrawableContainerState")
final class DrawableContainer_DrawableContainerState : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getChangingConfigurations();
	@Import int addChild(import0.Drawable);
	@Import int getChildCount();
	@Import import0.Drawable[] getChildren();
	@Import import0.Drawable getChild(int);
	@Import bool canApplyTheme();
	@Import void setVariablePadding(bool);
	@Import import1.Rect getConstantPadding();
	@Import void setConstantSize(bool);
	@Import bool isConstantSize();
	@Import int getConstantWidth();
	@Import int getConstantHeight();
	@Import int getConstantMinimumWidth();
	@Import int getConstantMinimumHeight();
	@Import void setEnterFadeDuration(int);
	@Import int getEnterFadeDuration();
	@Import void setExitFadeDuration(int);
	@Import int getExitFadeDuration();
	@Import int getOpacity();
	@Import bool isStateful();
	@Import void growArray(int, int);
	@Import bool canConstantState();
	@Import import0.Drawable newDrawable();
	@Import import0.Drawable newDrawable(import2.Resources);
	@Import import0.Drawable newDrawable(import2.Resources, import3.Resources_Theme);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;";
}



