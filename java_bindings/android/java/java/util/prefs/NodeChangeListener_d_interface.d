module android.java.java.util.prefs.NodeChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.prefs.NodeChangeEvent_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class NodeChangeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/EventListener",
	];
	@Import void childAdded(import0.NodeChangeEvent);
	@Import void childRemoved(import0.NodeChangeEvent);
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
	public static immutable string _javaParameterString = "Ljava/util/prefs/NodeChangeListener;";
}



