module android.java.android.system.OsConstants_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class OsConstants : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool S_ISBLK(int);
	@Import static bool S_ISCHR(int);
	@Import static bool S_ISDIR(int);
	@Import static bool S_ISFIFO(int);
	@Import static bool S_ISREG(int);
	@Import static bool S_ISLNK(int);
	@Import static bool S_ISSOCK(int);
	@Import static int WEXITSTATUS(int);
	@Import static bool WCOREDUMP(int);
	@Import static int WTERMSIG(int);
	@Import static int WSTOPSIG(int);
	@Import static bool WIFEXITED(int);
	@Import static bool WIFSTOPPED(int);
	@Import static bool WIFSIGNALED(int);
	@Import static string gaiName(int);
	@Import static string errnoName(int);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/system/OsConstants;";
}



