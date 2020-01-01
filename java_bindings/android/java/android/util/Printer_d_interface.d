module android.java.android.util.Printer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Printer : IJavaObject {
	@Import void println(string);
	mixin JavaPackageId!("android.util", "Printer");
}
