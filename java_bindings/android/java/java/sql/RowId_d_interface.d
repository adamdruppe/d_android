module android.java.java.sql.RowId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface RowId : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import byte[] getBytes();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	public static immutable string _javaParameterString = "Ljava/sql/RowId";
}
