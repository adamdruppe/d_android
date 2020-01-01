module android.java.java.nio.file.attribute.DosFileAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DosFileAttributes : IJavaObject {
	@Import bool isReadOnly();
	@Import bool isHidden();
	@Import bool isArchive();
	@Import bool isSystem();
	mixin JavaPackageId!("java.nio.file.attribute", "DosFileAttributes");
}
