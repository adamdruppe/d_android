module android.java.android.content.ClipData_Item_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.content.Context_d_interface;

@JavaName("ClipData$Item")
final class ClipData_Item : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.CharSequence);
	@Import this(import0.CharSequence, string);
	@Import this(import1.Intent);
	@Import this(import2.Uri);
	@Import this(import0.CharSequence, import1.Intent, import2.Uri);
	@Import this(import0.CharSequence, string, import1.Intent, import2.Uri);
	@Import import0.CharSequence getText();
	@Import string getHtmlText();
	@Import import1.Intent getIntent();
	@Import import2.Uri getUri();
	@Import import0.CharSequence coerceToText(import3.Context);
	@Import import0.CharSequence coerceToStyledText(import3.Context);
	@Import string coerceToHtmlText(import3.Context);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ClipData$Item;";
}



