.class public Lcom/amap/api/mapcore/O000O0o0$2;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O000O0o0;->O000000o(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/maps/model/LatLngBounds$Builder;

.field final synthetic O00000Oo:Lcom/amap/api/mapcore/O000O0o0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O000O0o0;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/amap/api/mapcore/O000O0o0$2;->O00000Oo:Lcom/amap/api/mapcore/O000O0o0;

    iput-object p2, p0, Lcom/amap/api/mapcore/O000O0o0$2;->O000000o:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o0$2;->O00000Oo:Lcom/amap/api/mapcore/O000O0o0;

    iget-object v0, v0, Lcom/amap/api/mapcore/O000O0o0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    iget-object v1, p0, Lcom/amap/api/mapcore/O000O0o0$2;->O000000o:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 162
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/col/oOo0o0oO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method
