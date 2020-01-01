module android.java.javax.sql.CommonDataSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.logging.Logger_d_interface;
import import0 = android.java.java.io.PrintWriter_d_interface;

interface CommonDataSource : IJavaObject {
	@Import import0.PrintWriter getLogWriter();
	@Import void setLogWriter(import0.PrintWriter);
	@Import void setLoginTimeout(int);
	@Import int getLoginTimeout();
	@Import import1.Logger getParentLogger();
	mixin JavaPackageId!("javax.sql", "CommonDataSource");
}
