module android.java.java.lang.ThreadGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ThreadGroup_d_interface;
import import1 = android.java.java.lang.Thread_d_interface;
import import2 = android.java.java.lang.JavaThrowable_d_interface;

final class ThreadGroup : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "ThreadGroup");
}
