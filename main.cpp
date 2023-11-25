#include "headfile.h"
#include "config/config.h"
using namespace std;
using namespace cv;

int main() {
    std::string filename = "C:/Users/RUPC/CLionProjects/FONT-EDIT/config/config.cfg"; // 要操作的文件名

    if (!fileExists(filename)) {
        generateFile(filename);
    } else {
        std::cout << "File already exists: " << filename << std::endl;
        readFile(filename);
    }




    // 初始化 FreeType 库
    FT_Library library;
    if (FT_Init_FreeType(&library)) {
        cerr << "Error: Could not initialize FreeType library" << endl;
        return -1;
    }

    // 打开字体文件
    FT_Face face;
    if (FT_New_Face(library, R"(C:\Users\RUPC\CLionProjects\FONT-EDIT\test.ttc)", 0, &face)) {
        cerr << "Error: Could not open the font file" << endl;
        return -1;
    }

    // 设置字体大小
    FT_Set_Pixel_Sizes(face, 0, 100);

    // 设置要渲染的字符
    wchar_t text[] = L"你"; // 你想要渲染的汉字

    // 渲染字符
    if (FT_Load_Char(face, text[0], FT_LOAD_RENDER)) {
        cerr << "Error: Could not load glyph" << endl;
        return -1;
    }

    // 创建 OpenCV 图像
    Mat image(100, 100, CV_8UC1, Scalar(255, 255, 255));

    // 将渲染后的字符数据复制到图像中
    for (int y = 0; y < face->glyph->bitmap.rows; ++y) {
        for (int x = 0; x < face->glyph->bitmap.width; ++x) {
            if(!INVERSE_COLOR.now)
                image.at<uchar>(y, x) = uchar(255-face->glyph->bitmap.buffer[y * face->glyph->bitmap.width + x]);
            else             image.at<uchar>(y, x) = uchar(face->glyph->bitmap.buffer[y * face->glyph->bitmap.width + x]);
        }
    }

    // 释放 FreeType 资源
    FT_Done_Face(face);
    FT_Done_FreeType(library);

    // 显示图像
    namedWindow("Rendered Hanzi", WINDOW_NORMAL);
    cv::resizeWindow("Rendered Hanzi", 100, 100);
    imshow("Rendered Hanzi", image);
    waitKey(0);



}




