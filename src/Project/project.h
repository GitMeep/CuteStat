#ifndef PROJECT_H
#define PROJECT_H

#include <QString>

namespace CuteStat {
   class Project;
}

class CuteStat::Project
{
public:
  Project();

private:
  // ################## Project configuration variables ##################
  float g;
  QString name;

  //


};

#endif // PROJECT_H
