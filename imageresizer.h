#pragma once

#include "libimageresizer_global.h"
#include <QObject>

class LIBIMAGERESIZERSHARED_EXPORT ImageResizer : public QObject
{
  Q_OBJECT

  public:
    ImageResizer() = default;
    ~ImageResizer() = default;

    Q_INVOKABLE void start(QString directoryPath, quint8 imageRatio);
    Q_INVOKABLE void stop();

  signals:
    void emitTrace(QString text);

  private:
    void run(uint8_t imageRatio);
};
