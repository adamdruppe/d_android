module android.java.java.sql.DriverManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Properties_d_interface;
import import5 = android.java.java.io.PrintStream_d_interface;
import import3 = android.java.java.sql.Driver_d_interface;
import import1 = android.java.java.sql.Connection_d_interface;
import import0 = android.java.java.io.PrintWriter_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;

final class DriverManager : IJavaObject {
	@Import static import0.PrintWriter getLogWriter();
	@Import static void setLogWriter(import0.PrintWriter);
	@Import static import1.Connection getConnection(string, import2.Properties);
	@Import static import1.Connection getConnection(string, string, string);
	@Import static import1.Connection getConnection(string);
	@Import static import3.Driver getDriver(string);
	@Import static void registerDriver(import3.Driver);
	@Import static void deregisterDriver(import3.Driver);
	@Import static import4.Enumeration getDrivers();
	@Import static void setLoginTimeout(int);
	@Import static int getLoginTimeout();
	@Import static void setLogStream(import5.PrintStream);
	@Import static import5.PrintStream getLogStream();
	@Import static void println(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/DriverManager";
}
