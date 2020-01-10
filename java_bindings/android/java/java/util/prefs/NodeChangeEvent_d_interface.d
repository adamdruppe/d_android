module android.java.java.util.prefs.NodeChangeEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.prefs.Preferences_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class NodeChangeEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Preferences, import0.Preferences);
	@Import import0.Preferences getParent();
	@Import import0.Preferences getChild();
	@Import IJavaObject getSource();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/prefs/NodeChangeEvent;";
}



