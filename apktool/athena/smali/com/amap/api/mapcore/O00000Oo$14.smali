.class public Lcom/amap/api/mapcore/O00000Oo$14;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/col/O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo;)V
    .locals 0

    .prologue
    .line 2836
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$14;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$14;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$14;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    .line 2841
    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/O00000Oo;->activeFloorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$14;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    .line 2842
    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v2

    iget v2, v2, Lcom/amap/api/col/O00000Oo;->activeFloorIndex:I

    iget-object v3, p0, Lcom/amap/api/mapcore/O00000Oo$14;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    .line 2843
    invoke-static {v3}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/api/col/O00000Oo;->poiid:Ljava/lang/String;

    .line 2840
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    .line 2844
    return-void
.end method
