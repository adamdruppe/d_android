module android.java.android.widget.NumberPicker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import import4 = android.java.android.widget.NumberPicker_OnValueChangeListener_d_interface;
import import5 = android.java.android.widget.NumberPicker_OnScrollListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import6 = android.java.android.widget.NumberPicker_Formatter_d_interface;
import import3 = android.java.android.view.KeyEvent_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class NumberPicker : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import bool onInterceptTouchEvent(import2.MotionEvent);
	@Import bool onTouchEvent(import2.MotionEvent);
	@Import bool dispatchTouchEvent(import2.MotionEvent);
	@Import bool dispatchKeyEvent(import3.KeyEvent);
	@Import bool dispatchTrackballEvent(import2.MotionEvent);
	@Import void computeScroll();
	@Import void setEnabled(bool);
	@Import void scrollBy(int, int);
	@Import int getSolidColor();
	@Import void setOnValueChangedListener(import4.NumberPicker_OnValueChangeListener);
	@Import void setOnScrollListener(import5.NumberPicker_OnScrollListener);
	@Import void setFormatter(import6.NumberPicker_Formatter);
	@Import void setValue(int);
	@Import bool performClick();
	@Import bool performLongClick();
	@Import bool getWrapSelectorWheel();
	@Import void setWrapSelectorWheel(bool);
	@Import void setOnLongPressUpdateInterval(long);
	@Import int getValue();
	@Import int getMinValue();
	@Import void setMinValue(int);
	@Import int getMaxValue();
	@Import void setMaxValue(int);
	@Import string[] getDisplayedValues();
	@Import void setDisplayedValues(string[]);
	@Import void jumpDrawablesToCurrentState();
	@Import import7.AccessibilityNodeProvider getAccessibilityNodeProvider();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "NumberPicker");
}
