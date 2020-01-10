module android.java.android.view.textclassifier.TextLinks_TextLinkSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.textclassifier.TextLinks_TextLink_d_interface;
import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.text.TextPaint_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.text.style.CharacterStyle_d_interface;

@JavaName("TextLinks$TextLinkSpan")
final class TextLinks_TextLinkSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.TextLinks_TextLink);
	@Import void onClick(import1.View);
	@Import import0.TextLinks_TextLink getTextLink();
	@Import void updateDrawState(import2.TextPaint);
	@Import static import3.CharacterStyle wrap(import3.CharacterStyle);
	@Import import3.CharacterStyle getUnderlying();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextLinks$TextLinkSpan;";
}



