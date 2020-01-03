module android.java.android.telephony.CellSignalStrength_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class CellSignalStrength : IJavaObject {
	@Import int getLevel();
	@Import int getAsuLevel();
	@Import int getDbm();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellSignalStrength";
}
