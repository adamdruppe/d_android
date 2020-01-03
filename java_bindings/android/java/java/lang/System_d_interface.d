module android.java.java.lang.System_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.PrintStream_d_interface;
import import5 = android.java.java.util.Properties_d_interface;
import import4 = android.java.java.lang.SecurityManager_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.nio.channels.Channel_d_interface;
import import2 = android.java.java.io.Console_d_interface;
import import6 = android.java.java.util.Map_d_interface;

final class System : IJavaObject {
	@Import static void setIn(import0.InputStream);
	@Import static void setOut(import1.PrintStream);
	@Import static void setErr(import1.PrintStream);
	@Import static import2.Console console();
	@Import static import3.Channel inheritedChannel();
	@Import static void setSecurityManager(import4.SecurityManager);
	@Import static import4.SecurityManager getSecurityManager();
	@Import static long currentTimeMillis();
	@Import static long nanoTime();
	@Import static void arraycopy(IJavaObject, int, IJavaObject, int, int);
	@Import static int identityHashCode(IJavaObject);
	@Import static import5.Properties getProperties();
	@Import static string lineSeparator();
	@Import static void setProperties(import5.Properties);
	@Import static string getProperty(string);
	@Import static string getProperty(string, string);
	@Import static string setProperty(string, string);
	@Import static string clearProperty(string);
	@Import static string getenv(string);
	@Import static import6.Map getenv();
	@Import static void exit(int);
	@Import static void gc();
	@Import static void runFinalization();
	@Import static void runFinalizersOnExit(bool);
	@Import static void load(string);
	@Import static void loadLibrary(string);
	@Import static string mapLibraryName(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/System";
}
