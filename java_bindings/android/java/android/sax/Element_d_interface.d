module android.java.android.sax.Element_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.sax.TextElementListener_d_interface;
import import1 = android.java.android.sax.ElementListener_d_interface;
import import3 = android.java.android.sax.StartElementListener_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.sax.Element_d_interface;
import import4 = android.java.android.sax.EndElementListener_d_interface;
import import5 = android.java.android.sax.EndTextElementListener_d_interface;

final class Element : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Element getChild(string);
	@Import import0.Element getChild(string, string);
	@Import import0.Element requireChild(string);
	@Import import0.Element requireChild(string, string);
	@Import void setElementListener(import1.ElementListener);
	@Import void setTextElementListener(import2.TextElementListener);
	@Import void setStartElementListener(import3.StartElementListener);
	@Import void setEndElementListener(import4.EndElementListener);
	@Import void setEndTextElementListener(import5.EndTextElementListener);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/sax/Element;";
}



