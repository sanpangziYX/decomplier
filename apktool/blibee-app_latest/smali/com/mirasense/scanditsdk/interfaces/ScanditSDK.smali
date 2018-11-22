.class public interface abstract Lcom/mirasense/scanditsdk/interfaces/ScanditSDK;
.super Ljava/lang/Object;
.source "ScanditSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;,
        Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(ILandroid/graphics/RectF;)V
.end method

.method public abstract a(Lcom/mirasense/scanditsdk/e;)V
.end method

.method public abstract a(Lcom/mirasense/scanditsdk/interfaces/d;)V
.end method

.method public abstract a(Lcom/mirasense/scanditsdk/interfaces/f;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCameraFacingDirection()I
.end method

.method public abstract getCameraPreviewImageHeight()I
.end method

.method public abstract getCameraPreviewImageOfFirstBarcodeRecognition()[B
.end method

.method public abstract getCameraPreviewImageWidth()I
.end method

.method public abstract getMostRecentCameraPreviewImage()[B
.end method

.method public abstract getOverlayView()Lcom/mirasense/scanditsdk/interfaces/e;
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract set1DScanningEnabled(Z)V
.end method

.method public abstract set2DScanningEnabled(Z)V
.end method

.method public abstract setAztecEnabled(Z)V
.end method

.method public abstract setCaptureListener(Lcom/mirasense/scanditsdk/interfaces/a;)V
.end method

.method public abstract setCodabarEnabled(Z)V
.end method

.method public abstract setCode11Enabled(Z)V
.end method

.method public abstract setCode128Enabled(Z)V
.end method

.method public abstract setCode25Enabled(Z)V
.end method

.method public abstract setCode39Enabled(Z)V
.end method

.method public abstract setCode93Enabled(Z)V
.end method

.method public abstract setDataMatrixEnabled(Z)V
.end method

.method public abstract setDeviceName(Ljava/lang/String;)V
.end method

.method public abstract setEan13AndUpc12Enabled(Z)V
.end method

.method public abstract setEan8Enabled(Z)V
.end method

.method public abstract setFiveDigitAddOnEnabled(Z)V
.end method

.method public abstract setGS1DataBarEnabled(Z)V
.end method

.method public abstract setGS1DataBarExpandedEnabled(Z)V
.end method

.method public abstract setGS1DataBarLimitedEnabled(Z)V
.end method

.method public abstract setInverseRecognitionEnabled(Z)V
.end method

.method public abstract setItfEnabled(Z)V
.end method

.method public abstract setMaxNumCodesPerFrame(I)V
.end method

.method public abstract setMaxiCodeEnabled(Z)V
.end method

.method public abstract setMicroDataMatrixEnabled(Z)V
.end method

.method public abstract setMicroPdf417Enabled(Z)V
.end method

.method public abstract setMsiPlesseyChecksumType(I)V
.end method

.method public abstract setMsiPlesseyEnabled(Z)V
.end method

.method public abstract setPdf417Enabled(Z)V
.end method

.method public abstract setQrEnabled(Z)V
.end method

.method public abstract setScanningHotSpotHeight(F)V
.end method

.method public abstract setTwoDigitAddOnEnabled(Z)V
.end method

.method public abstract setUpceEnabled(Z)V
.end method

.method public abstract setWorkingRange(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
.end method

.method public abstract setZoom(F)V
.end method

.method public abstract setZoom(I)V
.end method
