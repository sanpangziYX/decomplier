.class public Lcom/amap/api/navi/model/NaviLatLng;
.super Ljava/lang/Object;
.source "NaviLatLng.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng$1;

    invoke-direct {v0}, Lcom/amap/api/navi/model/NaviLatLng$1;-><init>()V

    sput-object v0, Lcom/amap/api/navi/model/NaviLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/amap/api/navi/model/NaviLatLng;->latitude:D

    .line 36
    iput-wide p3, p0, Lcom/amap/api/navi/model/NaviLatLng;->longitude:D

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/navi/model/NaviLatLng;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    move v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v2, p1, Lcom/amap/api/navi/model/NaviLatLng;

    if-eqz v2, :cond_0

    .line 109
    check-cast p1, Lcom/amap/api/navi/model/NaviLatLng;

    .line 110
    iget-wide v2, p0, Lcom/amap/api/navi/model/NaviLatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/amap/api/navi/model/NaviLatLng;->latitude:D

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/amap/api/navi/model/NaviLatLng;->longitude:D

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/amap/api/navi/model/NaviLatLng;->longitude:D

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/amap/api/navi/model/NaviLatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/amap/api/navi/model/NaviLatLng;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/amap/api/navi/model/NaviLatLng;->latitude:D

    .line 59
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/amap/api/navi/model/NaviLatLng;->longitude:D

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat/lng: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/navi/model/NaviLatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/navi/model/NaviLatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/amap/api/navi/model/NaviLatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 95
    iget-wide v0, p0, Lcom/amap/api/navi/model/NaviLatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 96
    return-void
.end method
