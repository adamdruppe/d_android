module android.java.java.sql.SQLWarning_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.sql.SQLWarning_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class SQLWarning : IJavaObject {
	@Import this(string, string, int);
	@Import this(string, string);
	@Import this(string);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, string, import0.JavaThrowable);
	@Import this(string, string, int, import0.JavaThrowable);
	@Import import1.SQLWarning getNextWarning();
	@Import void setNextWarning(import1.SQLWarning);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.sql", "SQLWarning");
}
