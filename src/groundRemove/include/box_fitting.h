#ifndef BOX_FITTING_H
#define BOX_FITTING_H

#include <array>
#include <vector>
#include "cloud.h"
#include "param.h"

using namespace std;


extern float picScale; // picScale * roiM = 30 * 30
//const float picScale = 30;
extern int ramPoints;
extern int lSlopeDist;
extern int lnumPoints;

extern float tHeightMin;
extern float tHeightMax;
extern float tWidthMin;
extern float tWidthMax;
extern float tLenMin;
extern float tLenMax;
extern float tAreaMax;
extern float tRatioMin;
extern float tRatioMax;
extern float minLenRatio;
extern float tPtPerM3;

void getBoundingBox(const vector<Cloud::Ptr> & clusteredPoints,
                    vector<Cloud::Ptr> & bbPoints);

#endif //MY_PCL_TUTORIAL_BOX_FITTING_H
