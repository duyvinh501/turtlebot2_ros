#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/vinh/catkin2_ws/src/kobuki_desktop/kobuki_qtestsuite"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/vinh/catkin2_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/vinh/catkin2_ws/install/lib/python3/dist-packages:/home/vinh/catkin2_ws/build/kobuki_qtestsuite/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/vinh/catkin2_ws/build/kobuki_qtestsuite" \
    "/usr/bin/python3" \
    "/home/vinh/catkin2_ws/src/kobuki_desktop/kobuki_qtestsuite/setup.py" \
     \
    build --build-base "/home/vinh/catkin2_ws/build/kobuki_qtestsuite" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/vinh/catkin2_ws/install" --install-scripts="/home/vinh/catkin2_ws/install/bin"
