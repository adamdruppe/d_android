module android.java.android.os.HandlerThread_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Thread_d_interface;
import import0 = android.java.android.os.Looper_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.lang.StackTraceElement_d_interface;
import import4 = android.java.java.lang.ClassLoader_d_interface;
import import3 = android.java.java.lang.ThreadGroup_d_interface;
import import7 = android.java.java.lang.Thread_State_d_interface;
import import6 = android.java.java.util.Map_d_interface;
import import8 = android.java.java.lang.Thread_UncaughtExceptionHandler_d_interface;
import import2 = android.java.java.lang.JavaThrowable_d_interface;

final class HandlerThread : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, int);
	@Import void run();
	@Import import0.Looper getLooper();
	@Import bool quit();
	@Import bool quitSafely();
	@Import int getThreadId();
	@Import static import1.Thread currentThread();
	@Import static void yield();
	@Import static void sleep(long);
	@Import static void sleep(long, int);
	@Import void start();
	@Import void stop();
	@Import void stop(import2.JavaThrowable);
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
	@Import import3.ThreadGroup getThreadGroup();
	@Import static int activeCount();
	@Import static int enumerate(import1.Thread[]);
	@Import int countStackFrames();
	@Import void join(long);
	@Import void join(long, int);
	@Import void join();
	@Import static void dumpStack();
	@Import void setDaemon(bool);
	@Import bool isDaemon();
	@Import void checkAccess();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
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
	public static immutable string _javaParameterString = "Landroid/os/HandlerThread;";
}



