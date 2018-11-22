.class public Lcom/amap/api/services/geocoder/O00000Oo;
.super Ljava/lang/Object;
.source "GeocodeResult.java"


# instance fields
.field private O000000o:Lcom/amap/api/services/geocoder/O000000o;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/O000000o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/O00000Oo;->O00000Oo:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/amap/api/services/geocoder/O00000Oo;->O000000o:Lcom/amap/api/services/geocoder/O000000o;

    .line 24
    iput-object p2, p0, Lcom/amap/api/services/geocoder/O00000Oo;->O00000Oo:Ljava/util/List;

    .line 25
    return-void
.end method
