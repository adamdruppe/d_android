module android.java.android.webkit.ConsoleMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.webkit.ConsoleMessage_MessageLevel_d_interface;

final class ConsoleMessage : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string, int, import0.ConsoleMessage_MessageLevel);
	@Import import0.ConsoleMessage_MessageLevel messageLevel();
	@Import string message();
	@Import string sourceId();
	@Import int lineNumber();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/webkit/ConsoleMessage;";
}



