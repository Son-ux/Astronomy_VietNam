package com.astronomy.Utils;


import org.apache.commons.lang.StringUtils;
import org.springframework.stereotype.Component;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

@Component
public class UploadFileUtils {
	
	public final String root ="template/web/img"; // Đường dẫn lưu hình
	public void writeOrUpdate(byte[] bytes, String path) {
		File file = new File(StringUtils.substringBeforeLast(root + path, "/"));
		if (!file.exists()) {// chưa có folder sẽ tạo, mà tao xem video thì nta nói là nên tạo thư mục sẵn
			file.mkdir();
		}
		try (FileOutputStream fileOutputStream = new FileOutputStream(new File(root+path))){
			fileOutputStream.write(bytes);
		} catch (IOException e) {
			e.printStackTrace();
		} 
	}
}
