.class public Lcom/amap/api/services/geocoder/BusinessArea;
.super Ljava/lang/Object;
.source "BusinessArea.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Lcom/amap/api/services/core/LatLonPoint;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/amap/api/services/geocoder/BusinessArea$1;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/BusinessArea$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/geocoder/BusinessArea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/BusinessArea;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/BusinessArea;->O00000Oo:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/services/geocoder/BusinessArea;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 39
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/amap/api/services/geocoder/BusinessArea;->O00000Oo:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/services/geocoder/BusinessArea;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    iget-object v0, p0, Lcom/amap/api/services/geocoder/BusinessArea;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
