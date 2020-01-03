module android.java.java.sql.DataTruncation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class DataTruncation : IJavaObject {
	@Import this(int, bool, bool, int, int);
	@Import this(int, bool, bool, int, int, import0.JavaThrowable);
	@Import int getIndex();
	@Import bool getParameter();
	@Import bool getRead();
	@Import int getDataSize();
	@Import int getTransferSize();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/DataTruncation";
}
