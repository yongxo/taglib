#-------------------------------------------------
#
# Project created by QtCreator 2018-08-16T18:12:42
#
#-------------------------------------------------

QT       -= gui

TARGET = tablib
TEMPLATE = lib

CONFIG += c++11

DEFINES += TABLIB_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

DEPENDPATH += ape
DEPENDPATH += asf
DEPENDPATH += flac
DEPENDPATH += it
DEPENDPATH += mod
DEPENDPATH += mp4
DEPENDPATH += mpc
DEPENDPATH += mpeg/id3v1
DEPENDPATH += mpeg/id3v2
DEPENDPATH += mpeg/id3v2/frames
DEPENDPATH += mpeg
DEPENDPATH += ogg
DEPENDPATH += ogg/flac
DEPENDPATH += ogg/opus
DEPENDPATH += ogg/speex
DEPENDPATH += ogg/vorbis
DEPENDPATH += riff
DEPENDPATH += riff/aiff
DEPENDPATH += riff/wav
DEPENDPATH += toolkit
DEPENDPATH += s3m
DEPENDPATH += trueaudio
DEPENDPATH += wavpack
DEPENDPATH += xm

INCLUDEPATH += ape
INCLUDEPATH += asf
INCLUDEPATH += flac
INCLUDEPATH += it
INCLUDEPATH += mod
INCLUDEPATH += mp4
INCLUDEPATH += mpc
INCLUDEPATH += mpeg
INCLUDEPATH += mpeg/id3v1
INCLUDEPATH += mpeg/id3v2
INCLUDEPATH += mpeg/id3v2/frames
INCLUDEPATH += ogg
INCLUDEPATH += ogg/flac
INCLUDEPATH += ogg/opus
INCLUDEPATH += ogg/speex
INCLUDEPATH += ogg/vorbis
INCLUDEPATH += riff
INCLUDEPATH += riff/aiff
INCLUDEPATH += riff/wav
INCLUDEPATH += s3m
INCLUDEPATH += toolkit
INCLUDEPATH += trueaudio
INCLUDEPATH += wavpack
INCLUDEPATH += xm

SOURCES += \
    #    tablib.cpp \
    audioproperties.cpp \
    fileref.cpp \
    tablib.cpp \
    tag.cpp \
    tagunion.cpp \
    tagutils.cpp \
    ape/apefile.cpp \
    ape/apefooter.cpp \
    ape/apeitem.cpp \
    ape/apeproperties.cpp \
    ape/apetag.cpp \
    asf/asfattribute.cpp \
    asf/asffile.cpp \
    asf/asfpicture.cpp \
    asf/asfproperties.cpp \
    asf/asftag.cpp \
    flac/flacfile.cpp \
    flac/flacmetadatablock.cpp \
    flac/flacpicture.cpp \
    flac/flacproperties.cpp \
    flac/flacunknownmetadatablock.cpp \
    it/itfile.cpp \
    it/itproperties.cpp \
    mod/modfile.cpp \
    mod/modfilebase.cpp \
    mod/modproperties.cpp \
    mod/modtag.cpp \
    mp4/mp4atom.cpp \
    mp4/mp4coverart.cpp \
    mp4/mp4file.cpp \
    mp4/mp4item.cpp \
    mp4/mp4properties.cpp \
    mp4/mp4tag.cpp \
    mpc/mpcfile.cpp \
    mpc/mpcproperties.cpp \
    mpeg/id3v1/id3v1genres.cpp \
    mpeg/id3v1/id3v1tag.cpp \
    mpeg/id3v2/frames/attachedpictureframe.cpp \
    mpeg/id3v2/frames/chapterframe.cpp \
    mpeg/id3v2/frames/commentsframe.cpp \
    mpeg/id3v2/frames/eventtimingcodesframe.cpp \
    mpeg/id3v2/frames/generalencapsulatedobjectframe.cpp \
    mpeg/id3v2/frames/ownershipframe.cpp \
    mpeg/id3v2/frames/podcastframe.cpp \
    mpeg/id3v2/frames/popularimeterframe.cpp \
    mpeg/id3v2/frames/privateframe.cpp \
    mpeg/id3v2/frames/relativevolumeframe.cpp \
    mpeg/id3v2/frames/synchronizedlyricsframe.cpp \
    mpeg/id3v2/frames/tableofcontentsframe.cpp \
    mpeg/id3v2/frames/textidentificationframe.cpp \
    mpeg/id3v2/frames/uniquefileidentifierframe.cpp \
    mpeg/id3v2/frames/unknownframe.cpp \
    mpeg/id3v2/frames/unsynchronizedlyricsframe.cpp \
    mpeg/id3v2/frames/urllinkframe.cpp \
    mpeg/id3v2/id3v2extendedheader.cpp \
    mpeg/id3v2/id3v2footer.cpp \
    mpeg/id3v2/id3v2frame.cpp \
    mpeg/id3v2/id3v2framefactory.cpp \
    mpeg/id3v2/id3v2header.cpp \
    mpeg/id3v2/id3v2synchdata.cpp \
    mpeg/id3v2/id3v2tag.cpp \
    ogg/flac/oggflacfile.cpp \
    ogg/opus/opusfile.cpp \
    ogg/opus/opusproperties.cpp \
    ogg/speex/speexfile.cpp \
    ogg/speex/speexproperties.cpp \
    ogg/vorbis/vorbisfile.cpp \
    ogg/vorbis/vorbisproperties.cpp \
    ogg/oggfile.cpp \
    ogg/oggpage.cpp \
    ogg/oggpageheader.cpp \
    ogg/xiphcomment.cpp \
    riff/aiff/aifffile.cpp \
    riff/aiff/aiffproperties.cpp \
    riff/rifffile.cpp \
    s3m/s3mfile.cpp \
    s3m/s3mproperties.cpp \
    toolkit/tbytevector.cpp \
    toolkit/tbytevectorlist.cpp \
    toolkit/tbytevectorstream.cpp \
    toolkit/tdebug.cpp \
    toolkit/tdebuglistener.cpp \
    toolkit/tfile.cpp \
    toolkit/tfilestream.cpp \
    toolkit/tiostream.cpp \
    toolkit/tlist.tcc \
    toolkit/tmap.tcc \
    toolkit/tpropertymap.cpp \
    toolkit/trefcounter.cpp \
    toolkit/tstring.cpp \
    toolkit/tstringlist.cpp \
    toolkit/tzlib.cpp \
    toolkit/unicode.cpp \
    wavpack/wavpackfile.cpp \
    wavpack/wavpackproperties.cpp \
    trueaudio/trueaudiofile.cpp \
    trueaudio/trueaudioproperties.cpp \
    xm/xmfile.cpp \
    xm/xmproperties.cpp \
    mpeg/mpegfile.cpp \
    mpeg/mpegheader.cpp \
    mpeg/mpegproperties.cpp \
    mpeg/xingheader.cpp \
    riff/wav/infotag.cpp \
    riff/wav/wavfile.cpp \
    riff/wav/wavproperties.cpp

HEADERS += \
  #      tablib.h \
  #      tablib_global.h \
    audioproperties.h \
    fileref.h \
    tablib.h \
    tablib_global.h \
    tag.h \
    taglib_export.h \
    tagunion.h \
    tagutils.h \
    ape/apefile.h \
    ape/apefooter.h \
    ape/apeitem.h \
    ape/apeproperties.h \
    ape/apetag.h \
    asf/asfattribute.h \
    asf/asffile.h \
    asf/asfpicture.h \
    asf/asfproperties.h \
    asf/asftag.h \
    asf/asfutils.h \
    flac/flacfile.h \
    flac/flacmetadatablock.h \
    flac/flacpicture.h \
    flac/flacproperties.h \
    flac/flacunknownmetadatablock.h \
    it/itfile.h \
    it/itproperties.h \
    mod/modfile.h \
    mod/modfilebase.h \
    mod/modfileprivate.h \
    mod/modproperties.h \
    mod/modtag.h \
    mp4/mp4atom.h \
    mp4/mp4coverart.h \
    mp4/mp4file.h \
    mp4/mp4item.h \
    mp4/mp4properties.h \
    mp4/mp4tag.h \
    mpc/mpcfile.h \
    mpc/mpcproperties.h \
    mpeg/id3v1/id3v1genres.h \
    mpeg/id3v1/id3v1tag.h \
    mpeg/id3v2/frames/attachedpictureframe.h \
    mpeg/id3v2/frames/chapterframe.h \
    mpeg/id3v2/frames/commentsframe.h \
    mpeg/id3v2/frames/eventtimingcodesframe.h \
    mpeg/id3v2/frames/generalencapsulatedobjectframe.h \
    mpeg/id3v2/frames/ownershipframe.h \
    mpeg/id3v2/frames/podcastframe.h \
    mpeg/id3v2/frames/popularimeterframe.h \
    mpeg/id3v2/frames/privateframe.h \
    mpeg/id3v2/frames/relativevolumeframe.h \
    mpeg/id3v2/frames/synchronizedlyricsframe.h \
    mpeg/id3v2/frames/tableofcontentsframe.h \
    mpeg/id3v2/frames/textidentificationframe.h \
    mpeg/id3v2/frames/uniquefileidentifierframe.h \
    mpeg/id3v2/frames/unknownframe.h \
    mpeg/id3v2/frames/unsynchronizedlyricsframe.h \
    mpeg/id3v2/frames/urllinkframe.h \
    mpeg/id3v2/id3v2extendedheader.h \
    mpeg/id3v2/id3v2footer.h \
    mpeg/id3v2/id3v2frame.h \
    mpeg/id3v2/id3v2framefactory.h \
    mpeg/id3v2/id3v2header.h \
    mpeg/id3v2/id3v2synchdata.h \
    mpeg/id3v2/id3v2tag.h \
    ogg/flac/oggflacfile.h \
    ogg/opus/opusfile.h \
    ogg/opus/opusproperties.h \
    ogg/speex/speexfile.h \
    ogg/speex/speexproperties.h \
    ogg/vorbis/vorbisfile.h \
    ogg/vorbis/vorbisproperties.h \
    ogg/oggfile.h \
    ogg/oggpage.h \
    ogg/oggpageheader.h \
    ogg/xiphcomment.h \
    riff/aiff/aifffile.h \
    riff/aiff/aiffproperties.h \
    riff/rifffile.h \
    riff/riffutils.h \
    s3m/s3mfile.h \
    s3m/s3mproperties.h \
    toolkit/taglib.h \
    toolkit/tbytevector.h \
    toolkit/tbytevectorlist.h \
    toolkit/tbytevectorstream.h \
    toolkit/tdebug.h \
    toolkit/tdebuglistener.h \
    toolkit/tfile.h \
    toolkit/tfilestream.h \
    toolkit/tiostream.h \
    toolkit/tlist.h \
    toolkit/tmap.h \
    toolkit/tpropertymap.h \
    toolkit/trefcounter.h \
    toolkit/tstring.h \
    toolkit/tstringlist.h \
    toolkit/tutils.h \
    toolkit/tzlib.h \
    toolkit/unicode.h \
    wavpack/wavpackfile.h \
    wavpack/wavpackproperties.h \
    trueaudio/trueaudiofile.h \
    trueaudio/trueaudioproperties.h \
    xm/xmfile.h \
    xm/xmproperties.h \
    taglib_config.h \
    mpeg/mpegfile.h \
    mpeg/mpegheader.h \
    mpeg/mpegproperties.h \
    mpeg/mpegutils.h \
    mpeg/xingheader.h \
    riff/wav/infotag.h \
    riff/wav/wavfile.h \
    riff/wav/wavproperties.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

SUBDIRS += \
    tablib.pro

DISTFILES += \
    ape/ape-tag-format.txt \
    mpeg/id3v2/id3v2.2.0.txt \
    mpeg/id3v2/id3v2.3.0.txt \
    mpeg/id3v2/id3v2.4.0-frames.txt \
    mpeg/id3v2/id3v2.4.0-structure.txt

