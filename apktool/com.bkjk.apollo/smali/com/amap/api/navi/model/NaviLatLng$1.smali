.class final Lcom/amap/api/navi/model/NaviLatLng$1;
.super Ljava/lang/Object;
.source "NaviLatLng.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/navi/model/NaviLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/navi/model/NaviLatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/navi/model/NaviLatLng;
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 18
    new-instance v4, Lcom/amap/api/navi/model/NaviLatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    return-object v4
.end method

.method public a(I)[Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/amap/api/navi/model/NaviLatLng$1;->a(Landroid/os/Parcel;)Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/amap/api/navi/model/NaviLatLng$1;->a(I)[Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    return-object v0
.end method
