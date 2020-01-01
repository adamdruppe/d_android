module android.java.org.w3c.dom.CharacterData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface CharacterData : IJavaObject {
	@Import string getData();
	@Import void setData(string);
	@Import int getLength();
	@Import string substringData(int, int);
	@Import void appendData(string);
	@Import void insertData(int, string);
	@Import void deleteData(int, int);
	@Import void replaceData(int, int, string);
	mixin JavaPackageId!("org.w3c.dom", "CharacterData");
}
