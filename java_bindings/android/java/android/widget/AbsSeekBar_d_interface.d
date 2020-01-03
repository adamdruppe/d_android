module android.java.android.widget.AbsSeekBar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import3 = android.java.android.content.res.ColorStateList_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AbsSeekBar : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setThumb(import2.Drawable);
	@Import import2.Drawable getThumb();
	@Import void setThumbTintList(import3.ColorStateList);
	@Import import3.ColorStateList getThumbTintList();
	@Import void setThumbTintMode(import4.PorterDuff_Mode);
	@Import import4.PorterDuff_Mode getThumbTintMode();
	@Import int getThumbOffset();
	@Import void setThumbOffset(int);
	@Import void setSplitTrack(bool);
	@Import bool getSplitTrack();
	@Import void setTickMark(import2.Drawable);
	@Import import2.Drawable getTickMark();
	@Import void setTickMarkTintList(import3.ColorStateList);
	@Import import3.ColorStateList getTickMarkTintList();
	@Import void setTickMarkTintMode(import4.PorterDuff_Mode);
	@Import import4.PorterDuff_Mode getTickMarkTintMode();
	@Import void setKeyProgressIncrement(int);
	@Import int getKeyProgressIncrement();
	@Import void setMin(int);
	@Import void setMax(int);
	@Import void jumpDrawablesToCurrentState();
	@Import void drawableHotspotChanged(float, float);
	@Import bool onTouchEvent(import5.MotionEvent);
	@Import bool onKeyDown(int, import6.KeyEvent);
	@Import import7.CharSequence getAccessibilityClassName();
	@Import void onRtlPropertiesChanged(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/AbsSeekBar";
}
