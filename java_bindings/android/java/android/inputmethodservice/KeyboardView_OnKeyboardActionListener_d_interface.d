module android.java.android.inputmethodservice.KeyboardView_OnKeyboardActionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("KeyboardView$OnKeyboardActionListener")
interface KeyboardView_OnKeyboardActionListener : IJavaObject {
	@Import void onPress(int);
	@Import void onRelease(int);
	@Import void onKey(int, int[]);
	@Import void onText(import0.CharSequence);
	@Import void swipeLeft();
	@Import void swipeRight();
	@Import void swipeDown();
	@Import void swipeUp();
	mixin JavaPackageId!("android.inputmethodservice", "KeyboardView$OnKeyboardActionListener");
}
