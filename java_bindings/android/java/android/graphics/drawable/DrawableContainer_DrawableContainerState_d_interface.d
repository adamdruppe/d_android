module android.java.android.graphics.drawable.DrawableContainer_DrawableContainerState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;

@JavaName("DrawableContainer$DrawableContainerState")
final class DrawableContainer_DrawableContainerState : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "DrawableContainer$DrawableContainerState");
}
