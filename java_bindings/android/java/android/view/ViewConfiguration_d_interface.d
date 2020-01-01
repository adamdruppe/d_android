module android.java.android.view.ViewConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.ViewConfiguration_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class ViewConfiguration : IJavaObject {
	@Import static import0.ViewConfiguration get(import1.Context);
	@Import static int getScrollBarSize();
	@Import int getScaledScrollBarSize();
	@Import static int getScrollBarFadeDuration();
	@Import static int getScrollDefaultDelay();
	@Import static int getFadingEdgeLength();
	@Import int getScaledFadingEdgeLength();
	@Import static int getPressedStateDuration();
	@Import static int getLongPressTimeout();
	@Import static int getKeyRepeatTimeout();
	@Import static int getKeyRepeatDelay();
	@Import static int getTapTimeout();
	@Import static int getJumpTapTimeout();
	@Import static int getDoubleTapTimeout();
	@Import static int getEdgeSlop();
	@Import int getScaledEdgeSlop();
	@Import static int getTouchSlop();
	@Import int getScaledTouchSlop();
	@Import int getScaledHoverSlop();
	@Import int getScaledPagingTouchSlop();
	@Import int getScaledDoubleTapSlop();
	@Import static int getWindowTouchSlop();
	@Import int getScaledWindowTouchSlop();
	@Import static int getMinimumFlingVelocity();
	@Import int getScaledMinimumFlingVelocity();
	@Import static int getMaximumFlingVelocity();
	@Import int getScaledMaximumFlingVelocity();
	@Import float getScaledHorizontalScrollFactor();
	@Import float getScaledVerticalScrollFactor();
	@Import static int getMaximumDrawingCacheSize();
	@Import int getScaledMaximumDrawingCacheSize();
	@Import int getScaledOverscrollDistance();
	@Import int getScaledOverflingDistance();
	@Import static long getZoomControlsTimeout();
	@Import static long getGlobalActionKeyTimeout();
	@Import static float getScrollFriction();
	@Import static long getDefaultActionModeHideDuration();
	@Import bool hasPermanentMenuKey();
	@Import bool shouldShowMenuShortcutsWhenKeyboardPresent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "ViewConfiguration");
}
