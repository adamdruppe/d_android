module android.java.java.sql.ParameterMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ParameterMetaData : IJavaObject {
	@Import int getParameterCount();
	@Import int isNullable(int);
	@Import bool isSigned(int);
	@Import int getPrecision(int);
	@Import int getScale(int);
	@Import int getParameterType(int);
	@Import string getParameterTypeName(int);
	@Import string getParameterClassName(int);
	@Import int getParameterMode(int);
	public static immutable string _javaParameterString = "Ljava/sql/ParameterMetaData";
}
