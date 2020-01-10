module android.java.java.lang.Thread_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Thread_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.lang.StackTraceElement_d_interface;
import import1 = android.java.java.lang.ThreadGroup_d_interface;
import import4 = android.java.java.lang.ClassLoader_d_interface;
import import7 = android.java.java.lang.Thread_State_d_interface;
import import6 = android.java.java.util.Map_d_interface;
import import8 = android.java.java.lang.Thread_UncaughtExceptionHandler_d_interface;
import import0 = android.java.java.lang.Runnable_d_interface;
import import3 = android.java.java.lang.JavaThrowable_d_interface;

final class Thread : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Runnable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Runnable);
	@Import this(import1.ThreadGroup, import0.Runnable);
	@Import this(string);
	@Import this(import1.ThreadGroup, string);
	@Import this(import0.Runnable, string);
	@Import this(import1.ThreadGroup, import0.Runnable, string);
	@Import this(import1.ThreadGroup, import0.Runnable, string, long);
	@Import static import2.Thread currentThread();
	@Import static void yield();
	@Import static void sleep(long);
	@Import static void sleep(long, int);
	@Import void start();
	@Import void run();
	@Import void stop();
	@Import void stop(import3.JavaThrowable);
	@Import void interrupt();
	@Import static bool interrupted();
	@Import bool isInterrupted();
	@Import void destroy();
	@Import bool isAlive();
	@Import void suspend();
	@Import void resume();
	@Import void setPriority(int);
	@Import int getPriority();
	@Import void setName(string);
	@Import string getName();
	@Import import1.ThreadGroup getThreadGroup();
	@Import static int activeCount();
	@Import static int enumerate(import2.Thread[]);
	@Import int countStackFrames();
	@Import void join(long);
	@Import void join(long, int);
	@Import void join();
	@Import static void dumpStack();
	@Import void setDaemon(bool);
	@Import bool isDaemon();
	@Import void checkAccess();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.ClassLoader getContextClassLoader();
	@Import void setContextClassLoader(import4.ClassLoader);
	@Import static bool holdsLock(IJavaObject);
	@Import import5.StackTraceElement[] getStackTrace();
	@Import static import6.Map getAllStackTraces();
	@Import long getId();
	@Import import7.Thread_State getState();
	@Import static void setDefaultUncaughtExceptionHandler(import8.Thread_UncaughtExceptionHandler);
	@Import static import8.Thread_UncaughtExceptionHandler getDefaultUncaughtExceptionHandler();
	@Import import8.Thread_UncaughtExceptionHandler getUncaughtExceptionHandler();
	@Import void setUncaughtExceptionHandler(import8.Thread_UncaughtExceptionHandler);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Thread;";
}



