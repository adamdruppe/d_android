module android.java.java.util.jar.Pack200_Unpacker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.SortedMap_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.beans.PropertyChangeListener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.jar.JarOutputStream_d_interface;
import import3 = android.java.java.io.File_d_interface;

@JavaName("Pack200$Unpacker")
final class Pack200_Unpacker : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.SortedMap properties();
	@Import void unpack(import1.InputStream, import2.JarOutputStream);
	@Import void unpack(import3.File, import2.JarOutputStream);
	@Import void addPropertyChangeListener(import4.PropertyChangeListener);
	@Import void removePropertyChangeListener(import4.PropertyChangeListener);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/jar/Pack200$Unpacker;";
}



