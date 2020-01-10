module android.java.android.icu.text.AlphabeticIndex_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.android.icu.text.RuleBasedCollator_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.icu.text.UnicodeSet_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import11 = android.java.java.util.Spliterator_d_interface;
import import3 = android.java.android.icu.text.AlphabeticIndex_d_interface;
import import5 = android.java.android.icu.text.AlphabeticIndex_ImmutableIndex_d_interface;
import import6 = android.java.java.util.List_d_interface;
import import10 = android.java.java.util.function_.Consumer_d_interface;
import import8 = android.java.java.util.Iterator_d_interface;

final class AlphabeticIndex : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Iterable",
	];
	@Import this(import0.ULocale);
	@Import this(import1.Locale);
	@Import this(import2.RuleBasedCollator);
	@Import import3.AlphabeticIndex addLabels(import4.UnicodeSet);
	@Import import3.AlphabeticIndex addLabels(import0.ULocale[]);
	@Import import3.AlphabeticIndex addLabels(import1.Locale[]);
	@Import import3.AlphabeticIndex setOverflowLabel(string);
	@Import string getUnderflowLabel();
	@Import import3.AlphabeticIndex setUnderflowLabel(string);
	@Import string getOverflowLabel();
	@Import import3.AlphabeticIndex setInflowLabel(string);
	@Import string getInflowLabel();
	@Import int getMaxLabelCount();
	@Import import3.AlphabeticIndex setMaxLabelCount(int);
	@Import import5.AlphabeticIndex_ImmutableIndex buildImmutableIndex();
	@Import import6.List getBucketLabels();
	@Import import2.RuleBasedCollator getCollator();
	@Import import3.AlphabeticIndex addRecord(import7.CharSequence, IJavaObject);
	@Import int getBucketIndex(import7.CharSequence);
	@Import import3.AlphabeticIndex clearRecords();
	@Import int getBucketCount();
	@Import int getRecordCount();
	@Import import8.Iterator iterator();
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEach(import10.Consumer);
	@Import import11.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/AlphabeticIndex;";
}



