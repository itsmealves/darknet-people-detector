#!/bin/sh

RELEASE_DIR=release

rm -rf $RELEASE_DIR
mkdir -p $RELEASE_DIR
cp cmake-build-debug/vitrine $RELEASE_DIR
cp tiny-yolo-voc.cfg $RELEASE_DIR
cp tiny-yolo-voc.weights $RELEASE_DIR
cp v4l2convert.so $RELEASE_DIR

echo '#!/bin/sh\nDIR=$(dirname "${0}")\ncd $DIR\nLD_PRELOAD=./v4l2convert.so ./vitrine -model=tiny-yolo-voc.weights -cfg=tiny-yolo-voc.cfg' >> $RELEASE_DIR/run

if [ -e $HOME/vitrine ] ; then
	rm $HOME/vitrine
fi

chmod a+x $RELEASE_DIR/run
ln $RELEASE_DIR/run $HOME/vitrine

