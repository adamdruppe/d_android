module android.java.java.text.RuleBasedCollator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.text.CollationKey_d_interface;
import import7 = android.java.java.util.function_.Function_d_interface;
import import9 = android.java.java.util.function_.ToLongFunction_d_interface;
import import4 = android.java.java.util.Locale_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.text.CharacterIterator_d_interface;
import import10 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import0 = android.java.java.text.CollationElementIterator_d_interface;
import import8 = android.java.java.util.function_.ToIntFunction_d_interface;
import import6 = android.java.java.util.Comparator_d_interface;
import import3 = android.java.java.text.Collator_d_interface;

final class RuleBasedCollator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import string getRules();
	@Import import0.CollationElementIterator getCollationElementIterator(string);
	@Import import0.CollationElementIterator getCollationElementIterator(import1.CharacterIterator);
	@Import int compare(string, string);
	@Import import2.CollationKey getCollationKey(string);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import static import3.Collator getInstance();
	@Import static import3.Collator getInstance(import4.Locale);
	@Import int compare(IJavaObject, IJavaObject);
	@Import bool equals(string, string);
	@Import int getStrength();
	@Import void setStrength(int);
	@Import int getDecomposition();
	@Import void setDecomposition(int);
	@Import static import4.Locale[] getAvailableLocales();
	@Import import5.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import6.Comparator reversed();
	@Import import6.Comparator thenComparing(import6.Comparator);
	@Import import6.Comparator thenComparing(import7.Function, import6.Comparator);
	@Import import6.Comparator thenComparing(import7.Function);
	@Import import6.Comparator thenComparingInt(import8.ToIntFunction);
	@Import import6.Comparator thenComparingLong(import9.ToLongFunction);
	@Import import6.Comparator thenComparingDouble(import10.ToDoubleFunction);
	@Import static import6.Comparator reverseOrder();
	@Import static import6.Comparator naturalOrder();
	@Import static import6.Comparator nullsFirst(import6.Comparator);
	@Import static import6.Comparator nullsLast(import6.Comparator);
	@Import static import6.Comparator comparing(import7.Function, import6.Comparator);
	@Import static import6.Comparator comparing(import7.Function);
	@Import static import6.Comparator comparingInt(import8.ToIntFunction);
	@Import static import6.Comparator comparingLong(import9.ToLongFunction);
	@Import static import6.Comparator comparingDouble(import10.ToDoubleFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/RuleBasedCollator;";
}



