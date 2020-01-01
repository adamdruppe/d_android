module android.java.java.sql.DriverPropertyInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DriverPropertyInfo : IJavaObject {
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.sql", "DriverPropertyInfo");
}
