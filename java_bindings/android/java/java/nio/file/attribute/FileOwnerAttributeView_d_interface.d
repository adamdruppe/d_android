module android.java.java.nio.file.attribute.FileOwnerAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;

interface FileOwnerAttributeView : IJavaObject {
	@Import string name();
	@Import import0.UserPrincipal getOwner();
	@Import void setOwner(import0.UserPrincipal);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/FileOwnerAttributeView";
}
