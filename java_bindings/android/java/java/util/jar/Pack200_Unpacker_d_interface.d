module android.java.java.util.jar.Pack200_Unpacker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.SortedMap_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.beans.PropertyChangeListener_d_interface;
import import2 = android.java.java.util.jar.JarOutputStream_d_interface;
import import3 = android.java.java.io.File_d_interface;

@JavaName("Pack200$Unpacker")
interface Pack200_Unpacker : IJavaObject {
	@Import import0.SortedMap properties();
	@Import void unpack(import1.InputStream, import2.JarOutputStream);
	@Import void unpack(import3.File, import2.JarOutputStream);
	@Import void addPropertyChangeListener(import4.PropertyChangeListener);
	@Import void removePropertyChangeListener(import4.PropertyChangeListener);
	mixin JavaPackageId!("java.util.jar", "Pack200$Unpacker");
}
