module android.java.java.text.Bidi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.text.Bidi_d_interface;
import import0 = android.java.java.text.AttributedCharacterIterator_d_interface;

final class Bidi : IJavaObject {
	@Import this(string, int);
	@Import this(import0.AttributedCharacterIterator);
	@Import this(wchar, int, byte, int, int, int[][]);
	@Import import1.Bidi createLineBidi(int, int);
	@Import bool isMixed();
	@Import bool isLeftToRight();
	@Import bool isRightToLeft();
	@Import int getLength();
	@Import bool baseIsLeftToRight();
	@Import int getBaseLevel();
	@Import int getLevelAt(int);
	@Import int getRunCount();
	@Import int getRunLevel(int);
	@Import int getRunStart(int);
	@Import int getRunLimit(int);
	@Import static bool requiresBidi(wchar, int, int[]);
	@Import static void reorderVisually(byte, int, IJavaObject, int, int[][]);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "Bidi");
}
