//
// Created by RUPC on 2023/11/24.
//

#ifndef FONT_EDIT_CONFIG_H
#define FONT_EDIT_CONFIG_H

#include "../headfile.h"

using namespace std;

struct PARAM_T
{
     int defaulted;
    int max;
    int min;
    int now;
} ;
extern PARAM_T INVERSE_COLOR;
extern PARAM_T CANVAS_SIZE_HIGH;
extern PARAM_T CANVAS_SIZE_WIDTH;
void readFile(const string &filename);

void generateFile(const string &filename);

bool fileExists(const string &filename);
bool judge_num(PARAM_T param);
void param_default_init();
bool isNumber(const string& s) ;

#endif //FONT_EDIT_CONFIG_H
