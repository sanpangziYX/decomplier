.class public Lcom/scandit/base/camera/capturedImage/ImageMetadata;
.super Ljava/lang/Object;
.source "ImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
    }
.end annotation


# instance fields
.field mAutofocusTriggered:Z

.field mBufferToNaturalOrientation:Ljava/lang/Integer;

.field mFocusDistance:Ljava/lang/Float;

.field mFocusDistanceUnit:Ljava/lang/String;

.field mFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field mFrameExposureTime:Ljava/lang/Double;

.field mFrameFNumber:Ljava/lang/Float;

.field mFrameIso:Ljava/lang/Integer;

.field mIsTorchEnabled:Ljava/lang/Boolean;

.field mRollingShutterSkew:Ljava/lang/Double;

.field mTimestamp:Ljava/lang/Long;

.field mZoom:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mTimestamp:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mIsTorchEnabled:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameFNumber:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusDistance:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusDistanceUnit:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameIso:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mBufferToNaturalOrientation:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mZoom:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameExposureTime:Ljava/lang/Double;

    .line 15
    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mRollingShutterSkew:Ljava/lang/Double;

    .line 21
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mAutofocusTriggered:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getBufferToNaturalOrientation()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mBufferToNaturalOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFocusDistance()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusDistance:Ljava/lang/Float;

    return-object v0
.end method

.method public getFocusDistanceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusState()Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    return-object v0
.end method

.method public getFrameExposureTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameExposureTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getFrameFNumber()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameFNumber:Ljava/lang/Float;

    return-object v0
.end method

.method public getFrameIso()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameIso:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRollingShutterSkew()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mRollingShutterSkew:Ljava/lang/Double;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getZoom()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public isAutoFocusTriggered()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mAutofocusTriggered:Z

    return v0
.end method

.method public isTorchEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mIsTorchEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBufferToNaturalOrientation(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mBufferToNaturalOrientation:Ljava/lang/Integer;

    .line 115
    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusDistance:Ljava/lang/Float;

    .line 59
    return-void
.end method

.method public setFocusDistanceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusDistanceUnit:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setFocusState(Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 35
    return-void
.end method

.method public setFrameExposureTime(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameExposureTime:Ljava/lang/Double;

    .line 83
    return-void
.end method

.method public setFrameFNumber(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameFNumber:Ljava/lang/Float;

    .line 51
    return-void
.end method

.method public setFrameIso(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mFrameIso:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method public setIsFocusTriggered(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mAutofocusTriggered:Z

    .line 43
    return-void
.end method

.method public setRollingShutterSkew(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mRollingShutterSkew:Ljava/lang/Double;

    .line 91
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mTimestamp:Ljava/lang/Long;

    .line 27
    return-void
.end method

.method public setTorchEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mIsTorchEnabled:Ljava/lang/Boolean;

    .line 99
    return-void
.end method

.method public setZoom(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->mZoom:Ljava/lang/Float;

    .line 107
    return-void
.end method
