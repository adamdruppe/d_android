module android.java.java.lang.ThreadGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.ThreadGroup_d_interface;
import import1 = android.java.java.lang.Thread_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.JavaThrowable_d_interface;

final class ThreadGroup : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Thread$UncaughtExceptionHandler",
	];
	@Import this(string);
	@Import this(import0.ThreadGroup, string);
	@Import string getName();
	@Import import0.ThreadGroup getParent();
	@Import int getMaxPriority();
	@Import bool isDaemon();
	@Import bool isDestroyed();
	@Import void setDaemon(bool);
	@Import void setMaxPriority(int);
	@Import bool parentOf(import0.ThreadGroup);
	@Import void checkAccess();
	@Import int activeCount();
	@Import int enumerate(import1.Thread[]);
	@Import int enumerate(import1.Thread, bool[]);
	@Import int activeGroupCount();
	@Import int enumerate(import0.ThreadGroup[]);
	@Import int enumerate(import0.ThreadGroup, bool[]);
	@Import void stop();
	@Import void interrupt();
	@Import void suspend();
	@Import void resume();
	@Import void destroy();
	@Import void list();
	@Import void uncaughtException(import1.Thread, import2.JavaThrowable);
	@Import bool allowThreadSuspension(bool);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ThreadGroup;";
}



