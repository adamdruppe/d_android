module android.java.android.icu.text.Bidi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.icu.text.BidiRun_d_interface;
import import3 = android.java.android.icu.text.BidiClassifier_d_interface;
import import4 = android.java.android.icu.text.Bidi_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.text.AttributedCharacterIterator_d_interface;

final class Bidi : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(int, int);
	@Import this(string, int);
	@Import this(import0.AttributedCharacterIterator);
	@Import this(wchar, int, byte, int, int, int[][]);
	@Import void setInverse(bool);
	@Import bool isInverse();
	@Import void setReorderingMode(int);
	@Import int getReorderingMode();
	@Import void setReorderingOptions(int);
	@Import int getReorderingOptions();
	@Import static byte getBaseDirection(import1.CharSequence);
	@Import void setContext(string, string);
	@Import void setPara(string, byte, byte[]);
	@Import void setPara(wchar, byte, byte[][]);
	@Import void setPara(import0.AttributedCharacterIterator);
	@Import void orderParagraphsLTR(bool);
	@Import bool isOrderParagraphsLTR();
	@Import byte getDirection();
	@Import string getTextAsString();
	@Import wchar[] getText();
	@Import int getLength();
	@Import int getProcessedLength();
	@Import int getResultLength();
	@Import byte getParaLevel();
	@Import int countParagraphs();
	@Import import2.BidiRun getParagraphByIndex(int);
	@Import import2.BidiRun getParagraph(int);
	@Import int getParagraphIndex(int);
	@Import void setCustomClassifier(import3.BidiClassifier);
	@Import import3.BidiClassifier getCustomClassifier();
	@Import int getCustomizedClass(int);
	@Import import4.Bidi setLine(int, int);
	@Import byte getLevelAt(int);
	@Import byte[] getLevels();
	@Import import2.BidiRun getLogicalRun(int);
	@Import int countRuns();
	@Import import2.BidiRun getVisualRun(int);
	@Import int getVisualIndex(int);
	@Import int getLogicalIndex(int);
	@Import int[] getLogicalMap();
	@Import int[] getVisualMap();
	@Import static int[] reorderLogical(byte[]);
	@Import static int[] reorderVisual(byte[]);
	@Import static int[] invertMap(int[]);
	@Import import4.Bidi createLineBidi(int, int);
	@Import bool isMixed();
	@Import bool isLeftToRight();
	@Import bool isRightToLeft();
	@Import bool baseIsLeftToRight();
	@Import int getBaseLevel();
	@Import int getRunCount();
	@Import int getRunLevel(int);
	@Import int getRunStart(int);
	@Import int getRunLimit(int);
	@Import static bool requiresBidi(wchar, int, int[]);
	@Import static void reorderVisually(byte, int, IJavaObject, int, int[][]);
	@Import string writeReordered(int);
	@Import static string writeReverse(string, int);
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
	public static immutable string _javaParameterString = "Landroid/icu/text/Bidi;";
}



