module android.java.java.nio.file.attribute.AclFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

interface AclFileAttributeView : IJavaObject {
	@Import string name();
	@Import import0.List getAcl();
	@Import void setAcl(import0.List);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/AclFileAttributeView";
}
