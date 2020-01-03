module android.java.java.text.CharacterIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface CharacterIterator : IJavaObject {
	@Import wchar first();
	@Import wchar last();
	@Import wchar current();
	@Import wchar next();
	@Import wchar previous();
	@Import wchar setIndex(int);
	@Import int getBeginIndex();
	@Import int getEndIndex();
	@Import int getIndex();
	@Import IJavaObject clone();
	public static immutable string _javaParameterString = "Ljava/text/CharacterIterator";
}
