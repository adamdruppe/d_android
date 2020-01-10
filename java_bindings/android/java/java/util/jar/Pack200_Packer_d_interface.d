module android.java.java.util.jar.Pack200_Packer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.SortedMap_d_interface;
import import1 = android.java.java.util.jar.JarFile_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.jar.JarInputStream_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import4 = android.java.java.beans.PropertyChangeListener_d_interface;

@JavaName("Pack200$Packer")
final class Pack200_Packer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.SortedMap properties();
	@Import void pack(import1.JarFile, import2.OutputStream);
	@Import void pack(import3.JarInputStream, import2.OutputStream);
	@Import void addPropertyChangeListener(import4.PropertyChangeListener);
	@Import void removePropertyChangeListener(import4.PropertyChangeListener);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/jar/Pack200$Packer;";
}



