module android.java.java.io.Externalizable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.ObjectOutput_d_interface;
import import1 = android.java.java.io.ObjectInput_d_interface;

interface Externalizable : IJavaObject {
	@Import void writeExternal(import0.ObjectOutput);
	@Import void readExternal(import1.ObjectInput);
	mixin JavaPackageId!("java.io", "Externalizable");
}
