module android.java.android.system.OsConstants_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class OsConstants : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/system/OsConstants";
}
