module android.java.java.lang.SecurityManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.Permission_d_interface;
import import1 = android.java.java.lang.Thread_d_interface;
import import2 = android.java.java.lang.ThreadGroup_d_interface;
import import3 = android.java.java.io.FileDescriptor_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.net.InetAddress_d_interface;

final class SecurityManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import bool getInCheck();
	@Import IJavaObject getSecurityContext();
	@Import void checkPermission(import0.Permission);
	@Import void checkPermission(import0.Permission, IJavaObject);
	@Import void checkCreateClassLoader();
	@Import void checkAccess(import1.Thread);
	@Import void checkAccess(import2.ThreadGroup);
	@Import void checkExit(int);
	@Import void checkExec(string);
	@Import void checkLink(string);
	@Import void checkRead(import3.FileDescriptor);
	@Import void checkRead(string);
	@Import void checkRead(string, IJavaObject);
	@Import void checkWrite(import3.FileDescriptor);
	@Import void checkWrite(string);
	@Import void checkDelete(string);
	@Import void checkConnect(string, int);
	@Import void checkConnect(string, int, IJavaObject);
	@Import void checkListen(int);
	@Import void checkAccept(string, int);
	@Import void checkMulticast(import4.InetAddress);
	@Import void checkMulticast(import4.InetAddress, byte);
	@Import void checkPropertiesAccess();
	@Import void checkPropertyAccess(string);
	@Import bool checkTopLevelWindow(IJavaObject);
	@Import void checkPrintJobAccess();
	@Import void checkSystemClipboardAccess();
	@Import void checkAwtEventQueueAccess();
	@Import void checkPackageAccess(string);
	@Import void checkPackageDefinition(string);
	@Import void checkSetFactory();
	@Import void checkMemberAccess(import5.Class, int);
	@Import void checkSecurityAccess(string);
	@Import import2.ThreadGroup getThreadGroup();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/SecurityManager;";
}



