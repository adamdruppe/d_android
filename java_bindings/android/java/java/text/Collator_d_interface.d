module android.java.java.text.Collator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.text.CollationKey_d_interface;
import import5 = android.java.java.util.function_.Function_d_interface;
import import7 = android.java.java.util.function_.ToLongFunction_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import6 = android.java.java.util.function_.ToIntFunction_d_interface;
import import4 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.java.text.Collator_d_interface;

final class Collator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Comparator",
		"java/lang/Cloneable",
	];
	@Import static import0.Collator getInstance();
	@Import static import0.Collator getInstance(import1.Locale);
	@Import int compare(string, string);
	@Import int compare(IJavaObject, IJavaObject);
	@Import import2.CollationKey getCollationKey(string);
	@Import bool equals(string, string);
	@Import int getStrength();
	@Import void setStrength(int);
	@Import int getDecomposition();
	@Import void setDecomposition(int);
	@Import static import1.Locale[] getAvailableLocales();
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.Comparator reversed();
	@Import import4.Comparator thenComparing(import4.Comparator);
	@Import import4.Comparator thenComparing(import5.Function, import4.Comparator);
	@Import import4.Comparator thenComparing(import5.Function);
	@Import import4.Comparator thenComparingInt(import6.ToIntFunction);
	@Import import4.Comparator thenComparingLong(import7.ToLongFunction);
	@Import import4.Comparator thenComparingDouble(import8.ToDoubleFunction);
	@Import static import4.Comparator reverseOrder();
	@Import static import4.Comparator naturalOrder();
	@Import static import4.Comparator nullsFirst(import4.Comparator);
	@Import static import4.Comparator nullsLast(import4.Comparator);
	@Import static import4.Comparator comparing(import5.Function, import4.Comparator);
	@Import static import4.Comparator comparing(import5.Function);
	@Import static import4.Comparator comparingInt(import6.ToIntFunction);
	@Import static import4.Comparator comparingLong(import7.ToLongFunction);
	@Import static import4.Comparator comparingDouble(import8.ToDoubleFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/Collator;";
}



