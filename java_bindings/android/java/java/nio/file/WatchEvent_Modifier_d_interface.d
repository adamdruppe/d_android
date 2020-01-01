module android.java.java.nio.file.WatchEvent_Modifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WatchEvent$Modifier")
interface WatchEvent_Modifier : IJavaObject {
	@Import string name();
	mixin JavaPackageId!("java.nio.file", "WatchEvent$Modifier");
}
