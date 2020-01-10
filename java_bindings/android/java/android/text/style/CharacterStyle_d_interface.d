module android.java.android.text.style.CharacterStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.text.style.CharacterStyle_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class CharacterStyle : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void updateDrawState(import0.TextPaint);
	@Import static import1.CharacterStyle wrap(import1.CharacterStyle);
	@Import import1.CharacterStyle getUnderlying();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/CharacterStyle;";
}



