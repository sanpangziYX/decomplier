.class public abstract Lcom/baidu/pano/platform/comapi/a/a;
.super Ljava/lang/Object;
.source "Marker.java"


# static fields
.field public static final MARKERTYPE_IMAGE_RES:I = 0x3ea

.field public static final MARKERTYPE_IMAGE_URL:I = 0x3e9

.field public static final MARKERTYPE_POI:I = 0x3ec

.field public static final MARKERTYPE_TXT:I = 0x3eb


# instance fields
.field public mHeight:F

.field public mKey:Ljava/lang/String;

.field public mLatitude:D

.field public mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

.field public mLongitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMarkerHeight(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/baidu/pano/platform/comapi/a/a;->mHeight:F

    .line 64
    return-void
.end method

.method public setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->x:D

    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLongitude:D

    .line 73
    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLatitude:D

    .line 74
    return-void
.end method

.method public setOnTabMarkListener(Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/a/a;->mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

    .line 43
    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 46
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/a/a;->mKey:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLongitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLatitude:D

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    const-string/jumbo v0, "x"

    iget-wide v2, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLongitude:D

    mul-double/2addr v2, v6

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    const-string/jumbo v0, "y"

    iget-wide v2, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLatitude:D

    mul-double/2addr v2, v6

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    :goto_0
    const-string/jumbo v0, "z"

    iget v1, p0, Lcom/baidu/pano/platform/comapi/a/a;->mHeight:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    return-object p2

    .line 52
    :cond_0
    const-string/jumbo v0, "x"

    iget-wide v2, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLongitude:D

    iget-wide v4, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLatitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v1

    iget-wide v2, v1, Lcom/baidu/lbsapi/tools/Point;->x:D

    mul-double/2addr v2, v6

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    const-string/jumbo v0, "y"

    iget-wide v2, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLongitude:D

    iget-wide v4, p0, Lcom/baidu/pano/platform/comapi/a/a;->mLatitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v1

    iget-wide v2, v1, Lcom/baidu/lbsapi/tools/Point;->y:D

    mul-double/2addr v2, v6

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0
.end method
