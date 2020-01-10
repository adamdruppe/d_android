module android.java.android.os.Handler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.Handler_Callback_d_interface;
import import1 = android.java.android.os.Looper_d_interface;
import import3 = android.java.android.os.Handler_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Message_d_interface;
import import5 = android.java.android.util.Printer_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;

final class Handler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Handler_Callback);
	@Import this(import1.Looper);
	@Import this(import1.Looper, import0.Handler_Callback);
	@Import void handleMessage(import2.Message);
	@Import void dispatchMessage(import2.Message);
	@Import static import3.Handler createAsync(import1.Looper);
	@Import static import3.Handler createAsync(import1.Looper, import0.Handler_Callback);
	@Import string getMessageName(import2.Message);
	@Import import2.Message obtainMessage();
	@Import import2.Message obtainMessage(int);
	@Import import2.Message obtainMessage(int, IJavaObject);
	@Import import2.Message obtainMessage(int, int, int);
	@Import import2.Message obtainMessage(int, int, int, IJavaObject);
	@Import bool post(import4.Runnable);
	@Import bool postAtTime(import4.Runnable, long);
	@Import bool postAtTime(import4.Runnable, IJavaObject, long);
	@Import bool postDelayed(import4.Runnable, long);
	@Import bool postDelayed(import4.Runnable, IJavaObject, long);
	@Import bool postAtFrontOfQueue(import4.Runnable);
	@Import void removeCallbacks(import4.Runnable);
	@Import void removeCallbacks(import4.Runnable, IJavaObject);
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
	@Import bool hasCallbacks(import4.Runnable);
	@Import import1.Looper getLooper();
	@Import void dump(import5.Printer, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Handler;";
}



