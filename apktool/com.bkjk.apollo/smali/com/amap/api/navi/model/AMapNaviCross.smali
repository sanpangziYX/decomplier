.class public Lcom/amap/api/navi/model/AMapNaviCross;
.super Ljava/lang/Object;
.source "AMapNaviCross.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private mPicFormat:I

.field private mWidth:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 3

    .prologue
    const/16 v1, 0x190

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mPicFormat:I

    .line 28
    iput p3, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mHeight:I

    .line 29
    iput p2, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mWidth:I

    .line 31
    array-length v0, p4

    if-eqz v0, :cond_0

    .line 32
    if-lt p2, v1, :cond_1

    if-lt p3, v1, :cond_1

    .line 33
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    array-length v1, p4

    invoke-static {p4, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mBitmap:Landroid/graphics/Bitmap;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    array-length v0, p4

    invoke-static {p4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mHeight:I

    return v0
.end method

.method public getPicFormat()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mPicFormat:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCross;->mWidth:I

    return v0
.end method
