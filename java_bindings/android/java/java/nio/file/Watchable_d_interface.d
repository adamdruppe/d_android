module android.java.java.nio.file.Watchable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.file.WatchKey_d_interface;
import import3 = android.java.java.nio.file.WatchEvent_Modifier_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.nio.file.WatchEvent_Kind_d_interface;
import import1 = android.java.java.nio.file.WatchService_d_interface;

final class Watchable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.WatchKey register(import1.WatchService, import2.WatchEvent_Kind, import3.WatchEvent_Modifier[][]);
	@Import import0.WatchKey register(import1.WatchService, import2.WatchEvent_Kind[]);
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
	public static immutable string _javaParameterString = "Ljava/nio/file/Watchable;";
}



