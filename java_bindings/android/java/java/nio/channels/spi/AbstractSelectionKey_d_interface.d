module android.java.java.nio.channels.spi.AbstractSelectionKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AbstractSelectionKey : IJavaObject {
	@Import bool isValid();
	@Import void cancel();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels.spi", "AbstractSelectionKey");
}
