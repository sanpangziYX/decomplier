.class public Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;
.super Lmegvii/megfaceandroid/MegfaceAttribute;
.source "MegfaceAttributeEyeStatus.java"


# instance fields
.field private attributor:J

.field public leftEye:I

.field public rightEye:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "megface-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lmegvii/megfaceandroid/MegfaceAttribute;-><init>()V

    return-void
.end method

.method private native getEyeStatus([I[F[BIIJ)[I
.end method

.method private native initAttribute(JI)J
.end method

.method private native release(J)V
.end method


# virtual methods
.method public copyAttribute()Lmegvii/megfaceandroid/MegfaceAttribute;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;-><init>()V

    .line 50
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->leftEye:I

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->leftEye:I

    .line 51
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->rightEye:I

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->rightEye:I

    .line 52
    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "eye_status.bin"

    invoke-static {v1, v2}, Lmegvii/megfaceandroid/MegfaceModel;->initModel(Landroid/content/res/AssetManager;Ljava/lang/String;)Lmegvii/megfaceandroid/MegfaceModel;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "MegfaceAttribute"

    const-string/jumbo v2, "init eye model failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-wide v2, v1, Lmegvii/megfaceandroid/MegfaceModel;->modelAddr:J

    invoke-direct {p0, v2, v3, v0}, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->initAttribute(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->attributor:J

    .line 31
    invoke-virtual {v1}, Lmegvii/megfaceandroid/MegfaceModel;->release()V

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->attributor:J

    invoke-direct {p0, v0, v1}, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->release(J)V

    .line 58
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    invoke-virtual {p0, p1, v0}, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V

    .line 38
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->landmark:Lmegvii/megfaceandroid/MegfaceLandmark;

    iget-object v1, v0, Lmegvii/megfaceandroid/MegfaceLandmark;->tags:[I

    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->landmark:Lmegvii/megfaceandroid/MegfaceLandmark;

    iget-object v2, v0, Lmegvii/megfaceandroid/MegfaceLandmark;->points:[F

    iget-object v3, p2, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v4, p2, Lmegvii/megfaceandroid/a/c;->b:I

    iget v5, p2, Lmegvii/megfaceandroid/a/c;->c:I

    iget-wide v6, p0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->attributor:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->getEyeStatus([I[F[BIIJ)[I

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->leftEye:I

    .line 44
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;->rightEye:I

    .line 45
    return-void
.end method
