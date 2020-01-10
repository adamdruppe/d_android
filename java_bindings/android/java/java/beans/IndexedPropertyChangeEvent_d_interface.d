module android.java.java.beans.IndexedPropertyChangeEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class IndexedPropertyChangeEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(IJavaObject, string, IJavaObject, IJavaObject, int);
	@Import int getIndex();
	@Import string getPropertyName();
	@Import IJavaObject getNewValue();
	@Import IJavaObject getOldValue();
	@Import void setPropagationId(IJavaObject);
	@Import IJavaObject getPropagationId();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import IJavaObject getSource();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/beans/IndexedPropertyChangeEvent;";
}



