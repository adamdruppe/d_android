module android.java.android.inputmethodservice.Keyboard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Keyboard : IJavaObject {
	@Import this(import0.Context, int);
	@Import this(import0.Context, int, int, int, int);
	@Import this(import0.Context, int, int);
	@Import this(import0.Context, int, import1.CharSequence, int, int);
	@Import import2.List getKeys();
	@Import import2.List getModifierKeys();
	@Import int getHeight();
	@Import int getMinWidth();
	@Import bool setShifted(bool);
	@Import bool isShifted();
	@Import int getShiftKeyIndex();
	@Import int[] getNearestKeys(int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/Keyboard";
}
