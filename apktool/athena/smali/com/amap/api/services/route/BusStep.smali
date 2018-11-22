.class public Lcom/amap/api/services/route/BusStep;
.super Ljava/lang/Object;
.source "BusStep.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Lcom/amap/api/services/route/RouteBusWalkItem;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Lcom/amap/api/services/route/Doorway;

.field private O00000o0:Lcom/amap/api/services/route/Doorway;

.field private O00000oO:Lcom/amap/api/services/route/RouteRailwayItem;

.field private O00000oo:Lcom/amap/api/services/route/TaxiItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/amap/api/services/route/BusStep$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/BusStep$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/BusStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000Oo:Ljava/util/List;

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000Oo:Ljava/util/List;

    .line 191
    const-class v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O000000o:Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 192
    sget-object v0, Lcom/amap/api/services/route/RouteBusLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000Oo:Ljava/util/List;

    .line 193
    const-class v0, Lcom/amap/api/services/route/Doorway;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/Doorway;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000o0:Lcom/amap/api/services/route/Doorway;

    .line 194
    const-class v0, Lcom/amap/api/services/route/Doorway;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/Doorway;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000o:Lcom/amap/api/services/route/Doorway;

    .line 195
    const-class v0, Lcom/amap/api/services/route/RouteRailwayItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteRailwayItem;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000oO:Lcom/amap/api/services/route/RouteRailwayItem;

    .line 196
    const-class v0, Lcom/amap/api/services/route/TaxiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/TaxiItem;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000oo:Lcom/amap/api/services/route/TaxiItem;

    .line 197
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->O000000o:Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000Oo:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000o0:Lcom/amap/api/services/route/Doorway;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000o:Lcom/amap/api/services/route/Doorway;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 182
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000oO:Lcom/amap/api/services/route/RouteRailwayItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->O00000oo:Lcom/amap/api/services/route/TaxiItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    return-void
.end method
