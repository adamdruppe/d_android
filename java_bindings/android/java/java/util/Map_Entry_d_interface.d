module android.java.java.util.Map_Entry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;

@JavaName("Map$Entry")
final class Map_Entry : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject getKey();
	@Import IJavaObject getValue();
	@Import IJavaObject setValue(IJavaObject);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import static import0.Comparator comparingByKey();
	@Import static import0.Comparator comparingByValue();
	@Import static import0.Comparator comparingByKey(import0.Comparator);
	@Import static import0.Comparator comparingByValue(import0.Comparator);
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Map$Entry;";
}



