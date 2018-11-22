.class public Lmegvii/megfaceandroid/MegfaceAttributePose;
.super Lmegvii/megfaceandroid/MegfaceAttribute;
.source "MegfaceAttributePose.java"


# instance fields
.field private attributor:J

.field public pitch:F

.field public roll:F

.field public yaw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "megface-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lmegvii/megfaceandroid/MegfaceAttribute;-><init>()V

    return-void
.end method

.method private native get3DPose([I[F[BIIJ)[F
.end method

.method private native initAttribute(JI)J
.end method

.method private native release(J)V
.end method


# virtual methods
.method public copyAttribute()Lmegvii/megfaceandroid/MegfaceAttribute;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributePose;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributePose;-><init>()V

    .line 53
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->roll:F

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributePose;->roll:F

    .line 54
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->pitch:F

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributePose;->pitch:F

    .line 55
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->yaw:F

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributePose;->yaw:F

    .line 56
    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "pose.bin"

    invoke-static {v1, v2}, Lmegvii/megfaceandroid/MegfaceModel;->initModel(Landroid/content/res/AssetManager;Ljava/lang/String;)Lmegvii/megfaceandroid/MegfaceModel;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "MegfaceAttribute"

    const-string/jumbo v2, "init pose model failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-wide v2, v1, Lmegvii/megfaceandroid/MegfaceModel;->modelAddr:J

    invoke-direct {p0, v2, v3, v0}, Lmegvii/megfaceandroid/MegfaceAttributePose;->initAttribute(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->attributor:J

    .line 31
    invoke-virtual {v1}, Lmegvii/megfaceandroid/MegfaceModel;->release()V

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->attributor:J

    invoke-direct {p0, v0, v1}, Lmegvii/megfaceandroid/MegfaceAttributePose;->release(J)V

    .line 62
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    invoke-virtual {p0, p1, v0}, Lmegvii/megfaceandroid/MegfaceAttributePose;->retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V

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

    iget-wide v6, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->attributor:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmegvii/megfaceandroid/MegfaceAttributePose;->get3DPose([I[F[BIIJ)[F

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->roll:F

    .line 45
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->pitch:F

    .line 46
    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lmegvii/megfaceandroid/MegfaceAttributePose;->yaw:F

    .line 48
    :cond_0
    return-void
.end method
