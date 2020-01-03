module android.java.android.inputmethodservice.KeyboardView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;
import import5 = android.java.android.graphics.Canvas_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import6 = android.java.android.view.MotionEvent_d_interface;
import import3 = android.java.android.inputmethodservice.Keyboard_d_interface;
import import2 = android.java.android.inputmethodservice.KeyboardView_OnKeyboardActionListener_d_interface;

final class KeyboardView : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setOnKeyboardActionListener(import2.KeyboardView_OnKeyboardActionListener);
	@Import void setKeyboard(import3.Keyboard);
	@Import import3.Keyboard getKeyboard();
	@Import bool setShifted(bool);
	@Import bool isShifted();
	@Import void setPreviewEnabled(bool);
	@Import bool isPreviewEnabled();
	@Import void setVerticalCorrection(int);
	@Import void setPopupParent(import4.View);
	@Import void setPopupOffset(int, int);
	@Import void setProximityCorrectionEnabled(bool);
	@Import bool isProximityCorrectionEnabled();
	@Import void onClick(import4.View);
	@Import void onMeasure(int, int);
	@Import void onSizeChanged(int, int, int, int);
	@Import void onDraw(import5.Canvas);
	@Import void invalidateAllKeys();
	@Import void invalidateKey(int);
	@Import bool onHoverEvent(import6.MotionEvent);
	@Import bool onTouchEvent(import6.MotionEvent);
	@Import void closing();
	@Import void onDetachedFromWindow();
	@Import bool handleBack();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/KeyboardView";
}
