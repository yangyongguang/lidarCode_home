// Copyright Igor Bogoslavskyi, year 2017.
// In case of any problems with the code please contact me.
// Email: igor.bogoslavskyi@uni-bonn.de.

#include "base_viewer_widget.h"

#include <QKeyEvent>

BaseViewerWidget::BaseViewerWidget(QWidget *parent) : QMainWindow(parent) {}

bool BaseViewerWidget::eventFilter(QObject *object, QEvent *event) 
{
  // object = nullptr;
  if (event->type() == QEvent::KeyPress) {
    QKeyEvent *keyEvent = static_cast<QKeyEvent *>(event);
    if (keyEvent->key() == Qt::Key_Right || keyEvent->key() == Qt::Key_Left) {
      keyPressEvent(keyEvent);
      return true;
    } else {
      return false;
    }
  }
  return false;
}