.class public Lcom/amap/api/mapcore/O000OO00;
.super Ljava/lang/Object;
.source "OverlayTextureItem.java"


# instance fields
.field private O000000o:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O00000Oo:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/amap/api/mapcore/O000OO00;->O000000o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 16
    iput p2, p0, Lcom/amap/api/mapcore/O000OO00;->O00000Oo:I

    .line 17
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO00;->O000000o:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/amap/api/mapcore/O000OO00;->O00000Oo:I

    return v0
.end method
