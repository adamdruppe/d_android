module android.java.android.sax.RootElement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.sax.TextElementListener_d_interface;
import import2 = android.java.android.sax.ElementListener_d_interface;
import import4 = android.java.android.sax.StartElementListener_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.sax.Element_d_interface;
import import5 = android.java.android.sax.EndElementListener_d_interface;
import import6 = android.java.android.sax.EndTextElementListener_d_interface;
import import0 = android.java.org.xml.sax.ContentHandler_d_interface;

final class RootElement : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string);
	@Import this(string);
	@Import import0.ContentHandler getContentHandler();
	@Import import1.Element getChild(string);
	@Import import1.Element getChild(string, string);
	@Import import1.Element requireChild(string);
	@Import import1.Element requireChild(string, string);
	@Import void setElementListener(import2.ElementListener);
	@Import void setTextElementListener(import3.TextElementListener);
	@Import void setStartElementListener(import4.StartElementListener);
	@Import void setEndElementListener(import5.EndElementListener);
	@Import void setEndTextElementListener(import6.EndTextElementListener);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/sax/RootElement;";
}



