module android.java.java.sql.BatchUpdateException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class BatchUpdateException : IJavaObject {
	@Import this(string, string, int, int[]);
	@Import this(string, string, int[]);
	@Import this(string, int[]);
	@Import this(int[]);
	@Import this(import0.JavaThrowable);
	@Import this(int, import0.JavaThrowable[]);
	@Import this(string, int, import0.JavaThrowable[]);
	@Import this(string, string, int, import0.JavaThrowable[]);
	@Import this(string, string, int, int, import0.JavaThrowable[]);
	@Import int[] getUpdateCounts();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/BatchUpdateException";
}
