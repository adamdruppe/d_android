module android.java.java.security.KeyStore_Entry_Attribute_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("KeyStore$Entry$Attribute")
interface KeyStore_Entry_Attribute : IJavaObject {
	@Import string getName();
	@Import string getValue();
	mixin JavaPackageId!("java.security", "KeyStore$Entry$Attribute");
}