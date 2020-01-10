module android.java.java.util.EnumSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.util.function_.Consumer_d_interface;
import import5 = android.java.java.util.function_.Predicate_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.Enum_d_interface;
import import6 = android.java.java.util.Spliterator_d_interface;
import import7 = android.java.java.util.stream.Stream_d_interface;
import import0 = android.java.java.util.EnumSet_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;

final class EnumSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import static import0.EnumSet noneOf(import1.Class);
	@Import static import0.EnumSet allOf(import1.Class);
	@Import static import0.EnumSet copyOf(import0.EnumSet);
	@Import static import0.EnumSet copyOf(import2.Collection);
	@Import static import0.EnumSet complementOf(import0.EnumSet);
	@Import static import0.EnumSet of(import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum, import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum, import3.Enum, import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum[]);
	@Import static import0.EnumSet range(import3.Enum, import3.Enum);
	@Import import0.EnumSet clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool removeAll(import2.Collection);
	@Import import4.Iterator iterator();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import2.Collection);
	@Import bool addAll(import2.Collection);
	@Import bool retainAll(import2.Collection);
	@Import void clear();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool removeIf(import5.Predicate);
	@Import import6.Spliterator spliterator();
	@Import import7.Stream stream();
	@Import import7.Stream parallelStream();
	@Import void forEach(import8.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/EnumSet;";
}



