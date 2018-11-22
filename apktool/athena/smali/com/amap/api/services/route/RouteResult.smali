.class public Lcom/amap/api/services/route/RouteResult;
.super Ljava/lang/Object;
.source "RouteResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/RouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Lcom/amap/api/services/core/LatLonPoint;

.field private O00000Oo:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/amap/api/services/route/RouteResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteResult;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 75
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteResult;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    .line 76
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/amap/api/services/route/RouteResult;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    return-void
.end method

.method public O00000Oo(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/amap/api/services/route/RouteResult;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    .line 50
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/services/route/RouteResult;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lcom/amap/api/services/route/RouteResult;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    return-void
.end method
