








import QtQuick 2.2
import QtQuick.Controls 1.1
import QtQuick.Controls.Styles 1.1



ScrollView {
    flickableItem.interactive: true

        Rectangle {
            id: root
            width: 1360
            height: 1330
            color: "black"

    Rectangle{
        x: -1000; y: -500; width: 3170; height: 2250
        color: "black"}


    Rectangle {
    x: 0; y: 0; width: 1430; height: 150
        color: "#101010"





Text {
       color: "white"
       font.pixelSize: 30
        font.weight :Font.Bold
    id: timeText
    x: 10
    y: 10
    text: Qt.formatTime(new Date(),"hh:mm")
}

Timer {
    id: timer
    interval: 60000
    repeat: true
    running: true

    onTriggered:
    {
        timeText.text =  Qt.formatTime(new Date(),"hh:mm")
    }
}







}



/*

    Rectangle {
       x:5;  y: 55; width: 265; height: 140
        color: "#101010"

            border.color: "black"
    border.width: 0
    radius: 0
    id:vernehh
    PropertyAnimation { id: animationhh; target: vernehh; property: "border.width";to: 4;duration: 200; }
    PropertyAnimation { id: bnimationhh;target: vernehh;property: "border.color";to: "white";duration: 200; }
    PropertyAnimation { id: enimationhh; target: vernehh; property: "border.width";to: 0;duration: 200; }
    PropertyAnimation { id: fnimationhh;target: vernehh;property: "border.color";to: "black";duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationhh.running = true, bnimationhh.running = true
    onExited: enimationhh.running = true, fnimationhh.running = true}


           id: rect
Text {
       text: "Start"
       font.family:"Segoe UI"
       color: "white"
       font.pixelSize: 50
        font.weight :Font.Light
       x:10
    y:27
}



   SequentialAnimation {
       running: true
    NumberAnimation { target: rect; property: "width"; to: 550; duration: 500 }
}

}*/



    Rectangle {
        x: 0;y: 75; width: 341; height: 250
        color: "#101010"
            border.color: "black"
    border.width: 0
    radius: 0
    id:vernegg

    Text {
        text: "WORKSPACE-1"
        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
                        x:60;y:100;
}

    PropertyAnimation { id: animationgg; target: vernegg; property: "border.width";to: 4;duration: 200; }
    PropertyAnimation { id: bnimationgg;target: vernegg;property: "border.color";to: "white";duration: 200; }
    PropertyAnimation { id: enimationgg; target: vernegg; property: "border.width";to: 0;duration: 200; }
    PropertyAnimation { id: fnimationgg;target: vernegg;property: "border.color";to: "black";duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationgg.running = true, bnimationgg.running = true
    onExited: enimationgg.running = true, fnimationgg.running = true}


    }


    Rectangle {
        x: 341; y: 75;width: 341; height: 250
        color: "#101010"

            border.color: "black"
    border.width: 0
    radius: 0
    id:verneff

    Text {
        text: "WORKSPACE-2"
        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
                        x:60;y:100;
}
    PropertyAnimation { id: animationff; target: verneff; property: "border.width";to: 4;duration: 200; }
    PropertyAnimation { id: bnimationff;target: verneff;property: "border.color";to: "white";duration: 200; }
    PropertyAnimation { id: enimationff; target: verneff; property: "border.width";to: 0;duration: 200; }
    PropertyAnimation { id: fnimationff;target: verneff;property: "border.color";to: "black";duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationff.running = true, bnimationff.running = true
    onExited: enimationff.running = true, fnimationff.running = true}


    }


    Rectangle {
        x: 682; y: 75; width: 341; height: 250
        color: "#101010"

            border.color: "black"
    border.width: 0
        radius: 0
        id:verneee
    Text {
        text: "WORKSPACE-3"
        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold

                        x:60;y:100;
}

       PropertyAnimation { id: animationee; target: verneee; property: "border.width";to: 4;duration: 200; }
        PropertyAnimation { id: bnimationee;target: verneee;property: "border.color";to: "white";duration: 200; }
        PropertyAnimation { id: enimationee; target: verneee; property: "border.width";to: 0;duration: 200; }
        PropertyAnimation { id: fnimationee;target: verneee;property: "border.color";to: "black";duration: 200; }
        MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationee.running = true, bnimationee.running = true
        onExited: enimationee.running = true, fnimationee.running = true}


        }
        Rectangle {
            x: 1023; y: 75; width: 341; height: 250
            color: "#101010"

                border.color: "black"
        border.width: 0
        radius: 0
        id:vernedd
    Text {
        text: "WORKSPACE-4"
        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold

                        x:60;y:100;
}

        PropertyAnimation { id: animationdd; target: vernedd; property: "border.width";to: 4;duration: 200; }
        PropertyAnimation { id: bnimationdd;target: vernedd;property: "border.color";to: "white";duration: 200; }
        PropertyAnimation { id: enimationdd; target: vernedd; property: "border.width";to: 0;duration: 200; }
        PropertyAnimation { id: fnimationdd;target: vernedd;property: "border.color";to: "black";duration: 200; }
        MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationdd.running = true, bnimationdd.running = true
        onExited: enimationdd.running = true, fnimationdd.running = true}


        }










//APPS START


    Rectangle {
        x: 0; y: 390; width: 1400; height: 330
        color: "#101010"}




    Rectangle{
        x: 20; y: 400; width: 300; height: 150
        color: "#0066ff"
    id: theRect

            Image {
        source: "qqa.png"
        x:6; y:11;
    }
    Text {
        text: "FIREFOX"
        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}

    PropertyAnimation { id: animation; target: theRect; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation;target: theRect;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation;target: theRect;property: "x";to: -5;duration: 200; }
    PropertyAnimation { id: dnimation;target: theRect;property: "y";to: 388;duration: 200; }
    PropertyAnimation { id: enimation; target: theRect; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation;target: theRect;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation;target: theRect;property: "x";to: 20;duration: 200; }
    PropertyAnimation { id: hnimation;target: theRect;property: "y";to: 400;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation.running = true, bnimation.running = true, cnimation.running = true, dnimation.running = true;  onExited: enimation.running = true, fnimation.running = true, gnimation.running = true, hnimation.running = true }



}


    Rectangle{
        x: 330; y: 400; width: 300; height: 150
        color: "#0066ff"
    id: theRect1
                Image {
        source: "cont/a.png"
        x:6; y:11;
    }
    Text {
        text: "FILES"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation1; target: theRect1; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation1;target: theRect1;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation1;target: theRect1;property: "x";to: 305;duration: 200; }
    PropertyAnimation { id: dnimation1;target: theRect1;property: "y";to: 388;duration: 200; }
    PropertyAnimation { id: enimation1; target: theRect1; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation1;target: theRect1;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation1;target: theRect1;property: "x";to: 330;duration: 200; }
    PropertyAnimation { id: hnimation1;target: theRect1;property: "y";to: 400;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation1.running = true, bnimation1.running = true, cnimation1.running = true, dnimation1.running = true;  onExited: enimation1.running = true, fnimation1.running = true, gnimation1.running = true, hnimation1.running = true }
}





    Rectangle{
        x: 640; y: 400; width: 300; height: 150
        color: "#0066ff"
    id: theRect2
                Image {
        source: "cont/b.png"
        x:6; y:11;
    }
    Text {
        text: "TERMINAL"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation2; target: theRect2; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation2;target: theRect2;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation2;target: theRect2;property: "x";to: 615;duration: 200; }
    PropertyAnimation { id: dnimation2;target: theRect2;property: "y";to: 388;duration: 200; }
    PropertyAnimation { id: enimation2; target: theRect2; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation2;target: theRect2;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation2;target: theRect2;property: "x";to: 640;duration: 200; }
    PropertyAnimation { id: hnimation2;target: theRect2;property: "y";to: 400;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation2.running = true, bnimation2.running = true, cnimation2.running = true, dnimation2.running = true;  onExited: enimation2.running = true, fnimation2.running = true, gnimation2.running = true, hnimation2.running = true }
}




    Rectangle{
        x: 950; y: 400; width: 300; height: 150
        color: "#0066ff"
    id: theRect3
                Image {
        source: "cont/c.png"
        x:6; y:11;
    }
    Text {
        text: "RB"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:130
    y:61
}
    PropertyAnimation { id: animation3; target: theRect3; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation3;target: theRect3;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation3;target: theRect3;property: "x";to: 925;duration: 200; }
    PropertyAnimation { id: dnimation3;target: theRect3;property: "y";to: 388;duration: 200; }
    PropertyAnimation { id: enimation3; target: theRect3; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation3;target: theRect3;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation3;target: theRect3;property: "x";to: 950;duration: 200; }
    PropertyAnimation { id: hnimation3;target: theRect3;property: "y";to: 400;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation3.running = true, bnimation3.running = true, cnimation3.running = true, dnimation3.running = true;  onExited: enimation3.running = true, fnimation3.running = true, gnimation3.running = true, hnimation3.running = true }
}


/*

    Rectangle{
        x: 1260; y: 400; width: 300; height: 150
        color: "#0066ff"
    id: theRect4
                Image {
        source: "cont/d.png"
        x:6; y:11;
    }
    Text {
        text: "GEDIT"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation4; target: theRect4; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation4;target: theRect4;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation4;target: theRect4;property: "x";to: 1235;duration: 200; }
    PropertyAnimation { id: dnimation4;target: theRect4;property: "y";to: 388;duration: 200; }
    PropertyAnimation { id: enimation4; target: theRect4; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation4;target: theRect4;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation4;target: theRect4;property: "x";to: 1260;duration: 200; }
    PropertyAnimation { id: hnimation4;target: theRect4;property: "y";to: 400;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation4.running = true, bnimation4.running = true, cnimation4.running = true, dnimation4.running = true;  onExited: enimation4.running = true, fnimation4.running = true, gnimation4.running = true, hnimation4.running = true }
}*/






    Rectangle{
        x: 20; y: 560; width: 300; height: 150
        color: "#0066ff"
    id: theRect5
                Image {
        source: "cont/e.png"
        x:6; y:11;
    }
    Text {
        text: "GIMP"
        font.family:"Lovelo"
        color: "white"
        font.pixelSize: 30
   //     font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation5; target: theRect5; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation5;target: theRect5;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation5;target: theRect5;property: "x";to: -5;duration: 200; }
    PropertyAnimation { id: dnimation5;target: theRect5;property: "y";to: 548;duration: 200; }
    PropertyAnimation { id: enimation5; target: theRect5; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation5;target: theRect5;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation5;target: theRect5;property: "x";to: 20;duration: 200; }
    PropertyAnimation { id: hnimation5;target: theRect5;property: "y";to: 560;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation5.running = true, bnimation5.running = true, cnimation5.running = true, dnimation5.running = true;  onExited: enimation5.running = true, fnimation5.running = true, gnimation5.running = true, hnimation5.running = true }
}



    Rectangle{
        x: 330; y: 560; width: 300; height: 150
        color: "#0066ff"
    id: theRect6
                Image {
        source: "cont/f.png"
        x:6; y:11;
    }
    Text {
        text: "INKSCAPE"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation6; target: theRect6; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation6;target: theRect6;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation6;target: theRect6;property: "x";to: 305;duration: 200; }
    PropertyAnimation { id: dnimation6;target: theRect6;property: "y";to: 548;duration: 200; }
    PropertyAnimation { id: enimation6; target: theRect6; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation6;target: theRect6;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation6;target: theRect6;property: "x";to: 330;duration: 200; }
    PropertyAnimation { id: hnimation6;target: theRect6;property: "y";to: 560;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation6.running = true, bnimation6.running = true, cnimation6.running = true, dnimation6.running = true;  onExited: enimation6.running = true, fnimation6.running = true, gnimation6.running = true, hnimation6.running = true }
}




    Rectangle{
        x: 640; y: 560; width: 300; height: 150
        color: "#0066ff"
    id: theRect7
                Image {
        source: "cont/h.png"
        x:6; y:11;
    }
    Text {
        text: "VLC"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation7; target: theRect7; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation7;target: theRect7;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation7;target: theRect7;property: "x";to:625 ;duration: 200; }
    PropertyAnimation { id: dnimation7;target: theRect7;property: "y";to: 548;duration: 200; }
        PropertyAnimation { id: dnimation77;target: theRect7;property: "z";to: 1; }
    PropertyAnimation { id: enimation7; target: theRect7; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation7;target: theRect7;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation7;target: theRect7;property: "x";to: 640;duration: 200; }
    PropertyAnimation { id: hnimation7;target: theRect7;property: "y";to: 560;duration: 200; }
    PropertyAnimation { id: hnimation77;target: theRect7;property: "z";to: 0; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation7.running = true, bnimation7.running = true, cnimation7.running = true, dnimation7.running = true, dnimation77.running = true;  onExited: enimation7.running = true, fnimation7.running = true, gnimation7.running = true, hnimation7.running = true, hnimation77.running = true }
}




    Rectangle{
        x: 950; y: 560; width: 300; height: 150
        color: "#0066ff"
    id: theRect8
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0


                Image {
        source: "qqa.png"
        x:6; y:11;
    }
    Text {
        text: "FIREFOX"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation8; target: theRect8; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation8;target: theRect8;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation8;target: theRect8;property: "x";to: 925;duration: 200; }
    PropertyAnimation { id: dnimation8;target: theRect8;property: "y";to: 548;duration: 200; }
    PropertyAnimation { id: dnimation88;target: theRect8;property: "z";to: 1; }
        PropertyAnimation { id: animation888; target: theRect8; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimation8; target: theRect8; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation8;target: theRect8;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation8;target: theRect8;property: "x";to: 950;duration: 200; }
    PropertyAnimation { id: hnimation8;target: theRect8;property: "y";to: 560;duration: 200; }
    PropertyAnimation { id: hnimation88;target: theRect8;property: "z";to: 0; }
            PropertyAnimation { id: bnimation888; target: theRect8; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation8.running = true, bnimation8.running = true, cnimation8.running = true, dnimation8.running = true, dnimation88.running = true, animation888.running = true;  onExited: enimation8.running = true, fnimation8.running = true, gnimation8.running = true, hnimation8.running = true,hnimation88.running = true,bnimation888.running = true }
}

/*

    Rectangle{
        x: 1260; y: 560; width: 300; height: 150
        color: "#0066ff"
    id: theRect9


                Image {
        source: "qqa.png"
        x:6; y:11;
    }
    Text {
        text: "FIREFOX"

        color: "white"
        font.pixelSize: 30
        font.weight :Font.Bold
        x:140
    y:61
}
    PropertyAnimation { id: animation9; target: theRect9; property: "width";to: 350;duration: 200; }
    PropertyAnimation { id: bnimation9;target: theRect9;property: "height";to: 175;duration: 200; }
    PropertyAnimation { id: cnimation9;target: theRect9;property: "x";to: 1235;duration: 200; }
    PropertyAnimation { id: dnimation9;target: theRect9;property: "y";to: 548;duration: 200; }
    PropertyAnimation { id: enimation9; target: theRect9; property: "width";to: 300;duration: 200; }
    PropertyAnimation { id: fnimation9;target: theRect9;property: "height";to: 150;duration: 200; }
    PropertyAnimation { id: gnimation9;target: theRect9;property: "x";to: 1260;duration: 200; }
    PropertyAnimation { id: hnimation9;target: theRect9;property: "y";to: 560;duration: 200; }
    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animation9.running = true, bnimation9.running = true, cnimation9.running = true, dnimation9.running = true;  onExited: enimation9.running = true, fnimation9.running = true, gnimation9.running = true, hnimation.running = true }

}
*/



            Rectangle {
                color: "#101010"
        x: 0; y: 780; width: 1366; height: 350

            }







///////////////////////////////////////////////////////////////////////////////////////////////////////////////


    Rectangle{
        x: 20; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recxxx
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0

                Image {
        source: "cont/0.png"
        x:20; y:11;
    }
    Text {
        text: "WI-FI"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:30
    y:161
}

    PropertyAnimation { id: animationx; target: recxxx; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationx;target: recxxx;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationx;target: recxxx;property: "x";to: 10;duration: 200; }
    PropertyAnimation { id: dnimationx;target: recxxx;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationxx;target: recxxx;property: "z";to: 1; }
    PropertyAnimation { id: animationxxx; target: recxxx; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationx; target: recxxx; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationx;target: recxxx;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationx;target: recxxx;property: "x";to: 20;duration: 200; }
    PropertyAnimation { id: hnimationx;target: recxxx;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationxx;target: recxxx;property: "z";to: 0; }
            PropertyAnimation { id: bnimationxxx; target: recxxx; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationx.running = true, bnimationx.running = true, cnimationx.running = true, dnimationx.running = true, dnimationxx.running = true, animationxxx.running = true;  onExited: enimationx.running = true, fnimationx.running = true, gnimationx.running = true, hnimationx.running = true,hnimationxx.running = true,bnimationxxx.running = true }
}







    Rectangle{
        x: 200; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recQ_1Q_1Q_1
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0
                Image {
        source: "cont/1.png"
        x:20; y:11;
    }
    Text {
        text: "SOUND"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:30
    y:161
}
    PropertyAnimation { id: animationQ_1; target: recQ_1Q_1Q_1; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationQ_1;target: recQ_1Q_1Q_1;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationQ_1;target: recQ_1Q_1Q_1;property: "x";to: 195;duration: 200; }
    PropertyAnimation { id: dnimationQ_1;target: recQ_1Q_1Q_1;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationQ_1Q_1;target: recQ_1Q_1Q_1;property: "z";to: 1; }
    PropertyAnimation { id: animationQ_1Q_1Q_1; target: recQ_1Q_1Q_1; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationQ_1; target: recQ_1Q_1Q_1; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationQ_1;target: recQ_1Q_1Q_1;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationQ_1;target: recQ_1Q_1Q_1;property: "x";to: 200;duration: 200; }
    PropertyAnimation { id: hnimationQ_1;target: recQ_1Q_1Q_1;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationQ_1Q_1;target: recQ_1Q_1Q_1;property: "z";to: 0; }
            PropertyAnimation { id: bnimationQ_1Q_1Q_1; target: recQ_1Q_1Q_1; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationQ_1.running = true, bnimationQ_1.running = true, cnimationQ_1.running = true, dnimationQ_1.running = true, dnimationQ_1Q_1.running = true, animationQ_1Q_1Q_1.running = true;  onExited: enimationQ_1.running = true, fnimationQ_1.running = true, gnimationQ_1.running = true, hnimationQ_1.running = true,hnimationQ_1Q_1.running = true,bnimationQ_1Q_1Q_1.running = true }
}




    Rectangle{
        x: 380; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recQ_2Q_2Q_2
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0
                Image {
        source: "cont/2.png"
        x:20; y:11;
    }
    Text {
        text: "BATTERY"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:30
    y:161
}
    PropertyAnimation { id: animationQ_2; target: recQ_2Q_2Q_2; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationQ_2;target: recQ_2Q_2Q_2;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationQ_2;target: recQ_2Q_2Q_2;property: "x";to: 375;duration: 200; }
    PropertyAnimation { id: dnimationQ_2;target: recQ_2Q_2Q_2;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationQ_2Q_2;target: recQ_2Q_2Q_2;property: "z";to: 1; }
    PropertyAnimation { id: animationQ_2Q_2Q_2; target: recQ_2Q_2Q_2; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationQ_2; target: recQ_2Q_2Q_2; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationQ_2;target: recQ_2Q_2Q_2;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationQ_2;target: recQ_2Q_2Q_2;property: "x";to: 380;duration: 200; }
    PropertyAnimation { id: hnimationQ_2;target: recQ_2Q_2Q_2;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationQ_2Q_2;target: recQ_2Q_2Q_2;property: "z";to: 0; }
            PropertyAnimation { id: bnimationQ_2Q_2Q_2; target: recQ_2Q_2Q_2; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationQ_2.running = true, bnimationQ_2.running = true, cnimationQ_2.running = true, dnimationQ_2.running = true, dnimationQ_2Q_2.running = true, animationQ_2Q_2Q_2.running = true;  onExited: enimationQ_2.running = true, fnimationQ_2.running = true, gnimationQ_2.running = true, hnimationQ_2.running = true,hnimationQ_2Q_2.running = true,bnimationQ_2Q_2Q_2.running = true }
}





    Rectangle{
        x: 560; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recQ_3Q_3Q_3
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0

                Image {
        source: "cont/3.png"
        x:20; y:11;
    }
    Text {
        text: "BLUETOOTH"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:10
    y:161
}
    PropertyAnimation { id: animationQ_3; target: recQ_3Q_3Q_3; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationQ_3;target: recQ_3Q_3Q_3;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationQ_3;target: recQ_3Q_3Q_3;property: "x";to: 555;duration: 200; }
    PropertyAnimation { id: dnimationQ_3;target: recQ_3Q_3Q_3;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationQ_3Q_3;target: recQ_3Q_3Q_3;property: "z";to: 1; }
    PropertyAnimation { id: animationQ_3Q_3Q_3; target: recQ_3Q_3Q_3; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationQ_3; target: recQ_3Q_3Q_3; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationQ_3;target: recQ_3Q_3Q_3;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationQ_3;target: recQ_3Q_3Q_3;property: "x";to: 560;duration: 200; }
    PropertyAnimation { id: hnimationQ_3;target: recQ_3Q_3Q_3;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationQ_3Q_3;target: recQ_3Q_3Q_3;property: "z";to: 0; }
            PropertyAnimation { id: bnimationQ_3Q_3Q_3; target: recQ_3Q_3Q_3; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationQ_3.running = true, bnimationQ_3.running = true, cnimationQ_3.running = true, dnimationQ_3.running = true, dnimationQ_3Q_3.running = true, animationQ_3Q_3Q_3.running = true;  onExited: enimationQ_3.running = true, fnimationQ_3.running = true, gnimationQ_3.running = true, hnimationQ_3.running = true,hnimationQ_3Q_3.running = true,bnimationQ_3Q_3Q_3.running = true }
}






    Rectangle{
        x: 740; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recQ_4Q_4Q_4
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0
                Image {
        source: "cont/4.png"
        x:20; y:11;
    }
    Text {
        text: "SETTINGS"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:30
    y:161
}
    PropertyAnimation { id: animationQ_4; target: recQ_4Q_4Q_4; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationQ_4;target: recQ_4Q_4Q_4;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationQ_4;target: recQ_4Q_4Q_4;property: "x";to: 735;duration: 200; }
    PropertyAnimation { id: dnimationQ_4;target: recQ_4Q_4Q_4;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationQ_4Q_4;target: recQ_4Q_4Q_4;property: "z";to: 1; }
    PropertyAnimation { id: animationQ_4Q_4Q_4; target: recQ_4Q_4Q_4; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationQ_4; target: recQ_4Q_4Q_4; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationQ_4;target: recQ_4Q_4Q_4;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationQ_4;target: recQ_4Q_4Q_4;property: "x";to: 740;duration: 200; }
    PropertyAnimation { id: hnimationQ_4;target: recQ_4Q_4Q_4;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationQ_4Q_4;target: recQ_4Q_4Q_4;property: "z";to: 0; }
            PropertyAnimation { id: bnimationQ_4Q_4Q_4; target: recQ_4Q_4Q_4; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationQ_4.running = true, bnimationQ_4.running = true, cnimationQ_4.running = true, dnimationQ_4.running = true, dnimationQ_4Q_4.running = true, animationQ_4Q_4Q_4.running = true;  onExited: enimationQ_4.running = true, fnimationQ_4.running = true, gnimationQ_4.running = true, hnimationQ_4.running = true,hnimationQ_4Q_4.running = true,bnimationQ_4Q_4Q_4.running = true }
}




    Rectangle{
        x: 920; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recQ_5Q_5Q_5
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0
                Image {
        source: "cont/5.png"
        x:20; y:11;
    }
    Text {
        text: "LOGOUT"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:25
    y:161
}
    PropertyAnimation { id: animationQ_5; target: recQ_5Q_5Q_5; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationQ_5;target: recQ_5Q_5Q_5;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationQ_5;target: recQ_5Q_5Q_5;property: "x";to: 910;duration: 200; }
    PropertyAnimation { id: dnimationQ_5;target: recQ_5Q_5Q_5;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationQ_5Q_5;target: recQ_5Q_5Q_5;property: "z";to: 1; }
    PropertyAnimation { id: animationQ_5Q_5Q_5; target: recQ_5Q_5Q_5; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationQ_5; target: recQ_5Q_5Q_5; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationQ_5;target: recQ_5Q_5Q_5;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationQ_5;target: recQ_5Q_5Q_5;property: "x";to: 920;duration: 200; }
    PropertyAnimation { id: hnimationQ_5;target: recQ_5Q_5Q_5;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationQ_5Q_5;target: recQ_5Q_5Q_5;property: "z";to: 0; }
            PropertyAnimation { id: bnimationQ_5Q_5Q_5; target: recQ_5Q_5Q_5; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationQ_5.running = true, bnimationQ_5.running = true, cnimationQ_5.running = true, dnimationQ_5.running = true, dnimationQ_5Q_5.running = true, animationQ_5Q_5Q_5.running = true;  onExited: enimationQ_5.running = true, fnimationQ_5.running = true, gnimationQ_5.running = true, hnimationQ_5.running = true,hnimationQ_5Q_5.running = true,bnimationQ_5Q_5Q_5.running = true }
}






    Rectangle{
        x: 1100; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recQ_6Q_6Q_6
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0
                Image {
        source: "cont/6.png"
        x:20; y:11;
    }
    Text {
        text: "SHUTDOWN"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:10
    y:161
}
    PropertyAnimation { id: animationQ_6; target: recQ_6Q_6Q_6; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationQ_6;target: recQ_6Q_6Q_6;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationQ_6;target: recQ_6Q_6Q_6;property: "x";to: 1090;duration: 200; }
    PropertyAnimation { id: dnimationQ_6;target: recQ_6Q_6Q_6;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationQ_6Q_6;target: recQ_6Q_6Q_6;property: "z";to: 1; }
    PropertyAnimation { id: animationQ_6Q_6Q_6; target: recQ_6Q_6Q_6; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationQ_6; target: recQ_6Q_6Q_6; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationQ_6;target: recQ_6Q_6Q_6;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationQ_6;target: recQ_6Q_6Q_6;property: "x";to: 1100;duration: 200; }
    PropertyAnimation { id: hnimationQ_6;target: recQ_6Q_6Q_6;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationQ_6Q_6;target: recQ_6Q_6Q_6;property: "z";to: 0; }
            PropertyAnimation { id: bnimationQ_6Q_6Q_6; target: recQ_6Q_6Q_6; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc");
        onEntered: animationQ_6.running = true, bnimationQ_6.running = true, cnimationQ_6.running = true, dnimationQ_6.running = true, dnimationQ_6Q_6.running = true, animationQ_6Q_6Q_6.running = true;  onExited: enimationQ_6.running = true, fnimationQ_6.running = true, gnimationQ_6.running = true, hnimationQ_6.running = true,hnimationQ_6Q_6.running = true,bnimationQ_6Q_6Q_6.running = true }
}

/*

    Rectangle{
        x: 1280; y: 825; width: 170; height: 250
        color: "#2d2d2d"
    id: recQ_7Q_7Q_7
    border.color: "white"
    border.width: 0
    radius: 0
    z : 0
                Image {
        source: "cont/7.png"
        x:20; y:11;
    }
    Text {
        text: "FIREFOX"

        color: "white"
        font.pixelSize: 25
        font.weight :Font.Bold
        x:30
    y:161
}
    PropertyAnimation { id: animationQ_7; target: recQ_7Q_7Q_7; property: "width";to: 190;duration: 200; }
    PropertyAnimation { id: bnimationQ_7;target: recQ_7Q_7Q_7;property: "height";to: 270;duration: 200; }
    PropertyAnimation { id: cnimationQ_7;target: recQ_7Q_7Q_7;property: "x";to: 1270;duration: 200; }
    PropertyAnimation { id: dnimationQ_7;target: recQ_7Q_7Q_7;property: "y";to: 815;duration: 200; }
    PropertyAnimation { id: dnimationQ_7Q_7;target: recQ_7Q_7Q_7;property: "z";to: 1; }
    PropertyAnimation { id: animationQ_7Q_7Q_7; target: recQ_7Q_7Q_7; property: "border.width";to: 2;duration: 200; }
    PropertyAnimation { id: enimationQ_7; target: recQ_7Q_7Q_7; property: "width";to: 170;duration: 200; }
    PropertyAnimation { id: fnimationQ_7;target: recQ_7Q_7Q_7;property: "height";to: 250;duration: 200; }
    PropertyAnimation { id: gnimationQ_7;target: recQ_7Q_7Q_7;property: "x";to: 1280;duration: 200; }
    PropertyAnimation { id: hnimationQ_7;target: recQ_7Q_7Q_7;property: "y";to: 825;duration: 200; }
    PropertyAnimation { id: hnimationQ_7Q_7;target: recQ_7Q_7Q_7;property: "z";to: 0; }
            PropertyAnimation { id: bnimationQ_7Q_7Q_7; target: recQ_7Q_7Q_7; property: "border.width";to: 0;duration: 200; }


    MouseArea { hoverEnabled: true; anchors.fill: parent;onClicked: scriptLauncher.launchScript("vlc"); onEntered: animationQ_7.running = true, bnimationQ_7.running = true, cnimationQ_7.running = true, dnimationQ_7.running = true, dnimationQ_7Q_7.running = true, animationQ_7Q_7Q_7.running = true;  onExited: enimationQ_7.running = true, fnimationQ_7.running = true, gnimationQ_7.running = true, hnimationQ_7.running = true,hnimationQ_7Q_7.running = true,bnimationQ_7Q_7Q_7.running = true }
}
*/





        }//@root





    style: ScrollViewStyle {
        transientScrollBars: true
        handle: Item {
            implicitWidth: 14
            implicitHeight: 26
            Rectangle {
                color: "#0066ff"
                anchors.fill: parent
                anchors.topMargin: 6
                anchors.leftMargin: 4
                anchors.rightMargin: 4
                anchors.bottomMargin: 6
            }
        }
        scrollBarBackground: Item {
            implicitWidth: 14
            implicitHeight: 26
        }
    }




/*
/////////////////////////////////////////////////////////////////////////////


    MouseArea {
     id:testButtonMouseArea1
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea2
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea3
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea4
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea5
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea6
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea7
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea8
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea9
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea10
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea11
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea12
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea13
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea14
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea15
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea16
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea17
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea18
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
    MouseArea {
     id:testButtonMouseArea19
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript()
        }
    }
/////////////////////////////////////////////////////////////////////////////

*/



}




















/*
import QtQuick 2.0
//we import qt window so that we can control the size of are windows with Screen.*
import  QtQuick.Window 2.0

Rectangle {
    width: 200
    height: 200

        Rectangle   {
        id: testButton
        color: "red"
        width: 100
        height: 100
        y:0;x:0;
}
    MouseArea {
     id:testButtonMouseArea
        anchors.fill: testButton
        hoverEnabled: true
        onClicked: {
            scriptLauncher.launchScript("vlc")
        }
    }


    Rectangle   {
    id: testButton2
    color: "red"
    width: 100
    height: 100
y:200;x:0;}


MouseArea {
 id:testButtonMouseArea2
    anchors.fill: testButton2
    hoverEnabled: true
    onClicked: {
        scriptLauncher.launchScript("gnome-terminal")
    }
}








}
*/
