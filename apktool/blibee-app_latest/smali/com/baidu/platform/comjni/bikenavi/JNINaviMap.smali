.class public Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;
.super Ljava/lang/Object;
.source "JNINaviMap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native ShowLayer(JIZ)Z
.end method

.method public native UpdataBaseLayers(J)Z
.end method

.method public native convertGeoPoint2ScrPt4Ar(J[I[I)Z
.end method

.method public native convertScrPt2GeoPoint(J[I[I)Z
.end method

.method public native resetBackgroundColor(J)Z
.end method

.method public native resetMapStatusLimits(J)Z
.end method

.method public native setArMapStatusLimits(J)Z
.end method

.method public native setBackgroundTransparent(J)Z
.end method

.method public native showBaseLayers(JZ)Z
.end method
