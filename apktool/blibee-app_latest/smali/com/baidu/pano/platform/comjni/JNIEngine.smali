.class public Lcom/baidu/pano/platform/comjni/JNIEngine;
.super Ljava/lang/Object;
.source "JNIEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addCustomMarkerByBitmap(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z
.end method

.method public static native addCustomMarkerByText(Ljava/lang/String;DDDLjava/lang/String;FIII)Z
.end method

.method public static native addCustomMarkerByURL(Ljava/lang/String;DDDLjava/lang/String;FF)Z
.end method

.method public static native addPoiMarker(DDD)V
.end method

.method public static native clearScene()V
.end method

.method public static native destroySurface()V
.end method

.method public static native enableFastMove(Z)V
.end method

.method public static native getCameraFOV()F
.end method

.method public static native getCameraRotation(I)F
.end method

.method public static native initEngine(Ljava/lang/Object;)V
.end method

.method public static native onSurfaceChanged(Ljava/lang/Object;III)V
.end method

.method public static native pause()V
.end method

.method public static native procClickEvent(FF)V
.end method

.method public static native removeAllCustomMarker()Z
.end method

.method public static native removeCustomMarker(Ljava/lang/String;)Z
.end method

.method public static native removePoiMarker()V
.end method

.method public static native resume()V
.end method

.method public static native screenPt2Mercator(FF)[D
.end method

.method public static native setArrowShow(Z)Z
.end method

.method public static native setArrowTextStyle(III)Z
.end method

.method public static native setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native setArrowTextureByUrl(Ljava/lang/String;)Z
.end method

.method public static native setArrowVisibility(Z)V
.end method

.method public static native setCameraFOV(F)V
.end method

.method public static native setCameraRotationByAngle(FFF)V
.end method

.method public static native setCameraRotationBySpace(FF)V
.end method

.method public static native setCumtomMarkerShow(Z)V
.end method

.method public static native setCustomMarkerAnchor(Ljava/lang/String;FF)Z
.end method

.method public static native setEntranceBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static native setMarkerVisibility(Z)V
.end method

.method public static native setPanoramaByMercator(DD)V
.end method

.method public static native setPanoramaByPid(Ljava/lang/String;)V
.end method

.method public static native setPanoramaByUid(Ljava/lang/String;)V
.end method

.method public static native setPitchLimit(FF)V
.end method

.method public static native setPoiBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static native setPoiMarkerVisibility(Z)V
.end method

.method public static native setTexureLevel(I)V
.end method

.method public static native showCertifyMarkerByText(Ljava/lang/String;FIIJ)Z
.end method
