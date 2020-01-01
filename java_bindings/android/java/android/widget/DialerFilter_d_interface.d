module android.java.android.widget.DialerFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.KeyEvent_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.text.TextWatcher_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DialerFilter : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import bool isQwertyKeyboard();
	@Import bool onKeyDown(int, import2.KeyEvent);
	@Import bool onKeyUp(int, import2.KeyEvent);
	@Import int getMode();
	@Import void setMode(int);
	@Import import3.CharSequence getLetters();
	@Import import3.CharSequence getDigits();
	@Import import3.CharSequence getFilterText();
	@Import void append(string);
	@Import void clearText();
	@Import void setLettersWatcher(import4.TextWatcher);
	@Import void setDigitsWatcher(import4.TextWatcher);
	@Import void setFilterWatcher(import4.TextWatcher);
	@Import void removeFilterWatcher(import4.TextWatcher);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "DialerFilter");
}
