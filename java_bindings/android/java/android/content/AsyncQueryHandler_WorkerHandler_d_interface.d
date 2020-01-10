module android.java.android.content.AsyncQueryHandler_WorkerHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.Looper_d_interface;
import import4 = android.java.android.os.Handler_Callback_d_interface;
import import3 = android.java.android.os.Handler_d_interface;
import import0 = android.java.android.content.AsyncQueryHandler_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Message_d_interface;
import import6 = android.java.android.util.Printer_d_interface;
import import5 = android.java.java.lang.Runnable_d_interface;

@JavaName("AsyncQueryHandler$WorkerHandler")
final class AsyncQueryHandler_WorkerHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.AsyncQueryHandler, import1.Looper);
	@Import void handleMessage(import2.Message);
	@Import void dispatchMessage(import2.Message);
	@Import static import3.Handler createAsync(import1.Looper);
	@Import static import3.Handler createAsync(import1.Looper, import4.Handler_Callback);
	@Import string getMessageName(import2.Message);
	@Import import2.Message obtainMessage();
	@Import import2.Message obtainMessage(int);
	@Import import2.Message obtainMessage(int, IJavaObject);
	@Import import2.Message obtainMessage(int, int, int);
	@Import import2.Message obtainMessage(int, int, int, IJavaObject);
	@Import bool post(import5.Runnable);
	@Import bool postAtTime(import5.Runnable, long);
	@Import bool postAtTime(import5.Runnable, IJavaObject, long);
	@Import bool postDelayed(import5.Runnable, long);
	@Import bool postDelayed(import5.Runnable, IJavaObject, long);
	@Import bool postAtFrontOfQueue(import5.Runnable);
	@Import void removeCallbacks(import5.Runnable);
	@Import void removeCallbacks(import5.Runnable, IJavaObject);
	@Import bool sendMessage(import2.Message);
	@Import bool sendEmptyMessage(int);
	@Import bool sendEmptyMessageDelayed(int, long);
	@Import bool sendEmptyMessageAtTime(int, long);
	@Import bool sendMessageDelayed(import2.Message, long);
	@Import bool sendMessageAtTime(import2.Message, long);
	@Import bool sendMessageAtFrontOfQueue(import2.Message);
	@Import void removeMessages(int);
	@Import void removeMessages(int, IJavaObject);
	@Import void removeCallbacksAndMessages(IJavaObject);
	@Import bool hasMessages(int);
	@Import bool hasMessages(int, IJavaObject);
	@Import bool hasCallbacks(import5.Runnable);
	@Import import1.Looper getLooper();
	@Import void dump(import6.Printer, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/AsyncQueryHandler$WorkerHandler;";
}



