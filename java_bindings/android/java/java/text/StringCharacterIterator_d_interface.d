module android.java.java.text.StringCharacterIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StringCharacterIterator : IJavaObject {
	@Import this(string);
	@Import this(string, int);
	@Import this(string, int, int, int);
	@Import void setText(string);
	@Import wchar first();
	@Import wchar last();
	@Import wchar setIndex(int);
	@Import wchar current();
	@Import wchar next();
	@Import wchar previous();
	@Import int getBeginIndex();
	@Import int getEndIndex();
	@Import int getIndex();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/StringCharacterIterator";
}
