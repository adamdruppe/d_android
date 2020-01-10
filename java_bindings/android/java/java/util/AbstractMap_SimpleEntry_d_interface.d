module android.java.java.util.AbstractMap_SimpleEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Map_Entry_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Comparator_d_interface;

@JavaName("AbstractMap$SimpleEntry")
final class AbstractMap_SimpleEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Map$Entry",
		"java/io/Serializable",
	];
	@Import this(IJavaObject, IJavaObject);
	@Import this(import0.Map_Entry);
	@Import IJavaObject getKey();
	@Import IJavaObject getValue();
	@Import IJavaObject setValue(IJavaObject);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import2.Comparator comparingByKey();
	@Import static import2.Comparator comparingByValue();
	@Import static import2.Comparator comparingByKey(import2.Comparator);
	@Import static import2.Comparator comparingByValue(import2.Comparator);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/AbstractMap$SimpleEntry;";
}



