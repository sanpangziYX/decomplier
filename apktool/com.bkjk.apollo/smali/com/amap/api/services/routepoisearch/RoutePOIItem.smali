.class public Lcom/amap/api/services/routepoisearch/RoutePOIItem;
.super Ljava/lang/Object;
.source "RoutePOIItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    .line 63
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    .line 50
    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    .line 58
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 91
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    return-void
.end method
