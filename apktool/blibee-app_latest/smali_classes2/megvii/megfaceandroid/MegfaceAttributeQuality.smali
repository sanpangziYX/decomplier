.class public Lmegvii/megfaceandroid/MegfaceAttributeQuality;
.super Lmegvii/megfaceandroid/MegfaceAttribute;
.source "MegfaceAttributeQuality.java"


# instance fields
.field private attributor:J

.field public quality:F


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
    .line 13
    invoke-direct {p0}, Lmegvii/megfaceandroid/MegfaceAttribute;-><init>()V

    return-void
.end method

.method private native getQuality([I[F[BIIJ)F
.end method

.method private native initAttribute(JI)J
.end method

.method private native release(J)V
.end method


# virtual methods
.method public copyAttribute()Lmegvii/megfaceandroid/MegfaceAttribute;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeQuality;-><init>()V

    .line 56
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->quality:F

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->quality:F

    .line 57
    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "quality.bin"

    invoke-static {v1, v2}, Lmegvii/megfaceandroid/MegfaceModel;->initModel(Landroid/content/res/AssetManager;Ljava/lang/String;)Lmegvii/megfaceandroid/MegfaceModel;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const-string/jumbo v1, "MegfaceAttribute"

    const-string/jumbo v2, "init quality model failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-wide v2, v1, Lmegvii/megfaceandroid/MegfaceModel;->modelAddr:J

    invoke-direct {p0, v2, v3, v0}, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->initAttribute(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->attributor:J

    .line 30
    invoke-virtual {v1}, Lmegvii/megfaceandroid/MegfaceModel;->release()V

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->attributor:J

    invoke-direct {p0, v0, v1}, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->release(J)V

    .line 63
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    invoke-virtual {p0, p1, v0}, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V

    .line 37
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p2, Lmegvii/megfaceandroid/a/c;->f:[B

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p2, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v1, p2, Lmegvii/megfaceandroid/a/c;->b:I

    iget v2, p2, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v0, v1, v2}, Lmegvii/megfaceandroid/util/MegfaceCV;->convertNv21ToBGR([BII)[B

    move-result-object v3

    .line 44
    iput-object v3, p2, Lmegvii/megfaceandroid/a/c;->f:[B

    .line 48
    :goto_0
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->landmark:Lmegvii/megfaceandroid/MegfaceLandmark;

    iget-object v1, v0, Lmegvii/megfaceandroid/MegfaceLandmark;->tags:[I

    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->landmark:Lmegvii/megfaceandroid/MegfaceLandmark;

    iget-object v2, v0, Lmegvii/megfaceandroid/MegfaceLandmark;->points:[F

    iget v4, p2, Lmegvii/megfaceandroid/a/c;->b:I

    iget v5, p2, Lmegvii/megfaceandroid/a/c;->c:I

    iget-wide v6, p0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->attributor:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->getQuality([I[F[BIIJ)F

    move-result v0

    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 50
    iput v0, p0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;->quality:F

    .line 51
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v3, p2, Lmegvii/megfaceandroid/a/c;->f:[B

    goto :goto_0
.end method
