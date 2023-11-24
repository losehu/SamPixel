//
// Created by RUPC on 2023/11/24.
//
#include "config.h"
using namespace std;
PARAM_T INVERSE_COLOR;//反色
PARAM_T CANVAS_SIZE_HIGH;//画布高度
PARAM_T CANVAS_SIZE_WIDTH;//画布宽度

bool readConfig(const string& filename) {
    ifstream file(filename.c_str());
    if (file.is_open()) {
        string line;
        int line_cnt=0;
        while (getline(file, line)) {
            line_cnt++;
            if(isNumber(line))
            {
                switch (line_cnt) {
                    case 0:
                        INVERSE_COLOR.now=stoul(line);
                        if(judge_num(INVERSE_COLOR))    return false;
                        break;
                    case 1:
                        CANVAS_SIZE_HIGH.now=stoul(line);
                        if(judge_num(CANVAS_SIZE_HIGH))    return false;
                        break;

                    case 2:
                        CANVAS_SIZE_WIDTH.now=stoul(line);
                        if(judge_num(CANVAS_SIZE_WIDTH))    return false;
                        break;

                    case 3:
                        break;
                    default:
                        return false;
                }
            }else
                return false;


        }
        file.close();
    } else {
        cerr << "Unable to open config.cfg: " << filename << endl;
        return false;
    }
    return true;
}



bool judge_num(PARAM_T param)
{
    if(param.now>param.max||param.now<param.min)return false;
    return true;
}
void param_default_init()
{
    //反色
    INVERSE_COLOR.defaulted=0;
    INVERSE_COLOR.max=1;
    INVERSE_COLOR.min=0;
    //画布高度
    CANVAS_SIZE_HIGH.defaulted=100;
    CANVAS_SIZE_HIGH.max=200;
    CANVAS_SIZE_HIGH.min=50;

   //画布宽度
    CANVAS_SIZE_WIDTH.defaulted=100;
    CANVAS_SIZE_WIDTH.max=200;
    CANVAS_SIZE_WIDTH.min=50;

}
bool isNumber(const string& s) {
    try {
        size_t pos = 0;
        stoi(s, &pos);
        return pos == s.length(); // 如果整个字符串都被转换为整数，则返回 true
    } catch (...) {
        return false; // 发生异常说明不是合法的整数
    }
}

bool fileExists(const string& filename) {
    ifstream file(filename.c_str());
    return file.good(); // 检查文件是否能够被打开
}

void generateFile(const string& filename) {
    ofstream file(filename.c_str());
    if (file.is_open()) {
        file << "This is a new file.\n";
        // 在这里添加更多内容或者写入你需要的信息
        file.close();
        cout << "File generated: " << filename << endl;
    } else {
        cerr << "Unable to generate file: " << filename << endl;
    }
}


