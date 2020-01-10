module android.java.android.content.AsyncQueryHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.ContentResolver_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import5 = android.java.android.os.Looper_d_interface;
import import4 = android.java.android.os.Handler_d_interface;
import import6 = android.java.android.os.Handler_Callback_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.content.ContentValues_d_interface;
import import3 = android.java.android.os.Message_d_interface;
import import8 = android.java.android.util.Printer_d_interface;
import import7 = android.java.java.lang.Runnable_d_interface;

final class AsyncQueryHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ContentResolver);
	@Import void startQuery(int, IJavaObject, import1.Uri, string, string, string, string[][]);
	@Import void cancelOperation(int);
	@Import void startInsert(int, IJavaObject, import1.Uri, import2.ContentValues);
	@Import void startUpdate(int, IJavaObject, import1.Uri, import2.ContentValues, string, string[]);
	@Import void startDelete(int, IJavaObject, import1.Uri, string, string[]);
	@Import void handleMessage(import3.Message);
	@Import void dispatchMessage(import3.Message);
	@Import static import4.Handler createAsync(import5.Looper);
	@Import static import4.Handler createAsync(import5.Looper, import6.Handler_Callback);
	@Import string getMessageName(import3.Message);
	@Import import3.Message obtainMessage();
	@Import import3.Message obtainMessage(int);
	@Import import3.Message obtainMessage(int, IJavaObject);
	@Import import3.Message obtainMessage(int, int, int);
	@Import import3.Message obtainMessage(int, int, int, IJavaObject);
	@Import bool post(import7.Runnable);
	@Import bool postAtTime(import7.Runnable, long);
	@Import bool postAtTime(import7.Runnable, IJavaObject, long);
	@Import bool postDelayed(import7.Runnable, long);
	@Import bool postDelayed(import7.Runnable, IJavaObject, long);
	@Import bool postAtFrontOfQueue(import7.Runnable);
	@Import void removeCallbacks(import7.Runnable);
	@Import void removeCallbacks(import7.Runnable, IJavaObject);
	@Import bool sendMessage(import3.Message);
	@Import bool sendEmptyMessage(int);
	@Import bool sendEmptyMessageDelayed(int, long);
	@Import bool sendEmptyMessageAtTime(int, long);
	@Import bool sendMessageDelayed(import3.Message, long);
	@Import bool sendMessageAtTime(import3.Message, long);
	@Import bool sendMessageAtFrontOfQueue(import3.Message);
	@Import void removeMessages(int);
	@Import void removeMessages(int, IJavaObject);
	@Import void removeCallbacksAndMessages(IJavaObject);
	@Import bool hasMessages(int);
	@Import bool hasMessages(int, IJavaObject);
	@Import bool hasCallbacks(import7.Runnable);
	@Import import5.Looper getLooper();
	@Import void dump(import8.Printer, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/AsyncQueryHandler;";
}



