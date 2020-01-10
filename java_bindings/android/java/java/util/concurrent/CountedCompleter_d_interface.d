module android.java.java.util.concurrent.CountedCompleter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.concurrent.ForkJoinTask_d_interface;
import import0 = android.java.java.util.concurrent.CountedCompleter_d_interface;
import import3 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.concurrent.ForkJoinPool_d_interface;
import import7 = android.java.java.util.concurrent.Callable_d_interface;
import import6 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class CountedCompleter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void compute();
	@Import void onCompletion(import0.CountedCompleter);
	@Import bool onExceptionalCompletion(import1.JavaThrowable, import0.CountedCompleter);
	@Import import0.CountedCompleter getCompleter();
	@Import int getPendingCount();
	@Import void setPendingCount(int);
	@Import void addToPendingCount(int);
	@Import bool compareAndSetPendingCount(int, int);
	@Import int decrementPendingCountUnlessZero();
	@Import import0.CountedCompleter getRoot();
	@Import void tryComplete();
	@Import void propagateCompletion();
	@Import void complete(IJavaObject);
	@Import import0.CountedCompleter firstComplete();
	@Import import0.CountedCompleter nextComplete();
	@Import void quietlyCompleteRoot();
	@Import void helpComplete(int);
	@Import IJavaObject getRawResult();
	@Import import2.ForkJoinTask fork();
	@Import IJavaObject join();
	@Import IJavaObject invoke();
	@Import static void invokeAll(import2.ForkJoinTask, import2.ForkJoinTask);
	@Import static void invokeAll(import2.ForkJoinTask[]);
	@Import static import3.Collection invokeAll(import3.Collection);
	@Import bool cancel(bool);
	@Import bool isDone();
	@Import bool isCancelled();
	@Import bool isCompletedAbnormally();
	@Import bool isCompletedNormally();
	@Import import1.JavaThrowable getException();
	@Import void completeExceptionally(import1.JavaThrowable);
	@Import void quietlyComplete();
	@Import IJavaObject get();
	@Import IJavaObject get(long, import4.TimeUnit);
	@Import void quietlyJoin();
	@Import void quietlyInvoke();
	@Import static void helpQuiesce();
	@Import void reinitialize();
	@Import static import5.ForkJoinPool getPool();
	@Import static bool inForkJoinPool();
	@Import bool tryUnfork();
	@Import static int getQueuedTaskCount();
	@Import static int getSurplusQueuedTaskCount();
	@Import short getForkJoinTaskTag();
	@Import short setForkJoinTaskTag(short);
	@Import bool compareAndSetForkJoinTaskTag(short, short);
	@Import static import2.ForkJoinTask adapt(import6.Runnable);
	@Import static import2.ForkJoinTask adapt(import6.Runnable, IJavaObject);
	@Import static import2.ForkJoinTask adapt(import7.Callable);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CountedCompleter;";
}



