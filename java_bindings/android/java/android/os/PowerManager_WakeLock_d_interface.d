module android.java.android.os.PowerManager_WakeLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.WorkSource_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("PowerManager$WakeLock")
final class PowerManager_WakeLock : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setReferenceCounted(bool);
	@Import void acquire();
	@Import void acquire(long);
	@Import void release();
	@Import void release(int);
	@Import bool isHeld();
	@Import void setWorkSource(import0.WorkSource);
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
	public static immutable string _javaParameterString = "Landroid/os/PowerManager$WakeLock;";
}



