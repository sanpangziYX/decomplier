.class public Lcom/amap/api/mapcore/O000OOOo$1;
.super Lcom/amap/api/col/O00OoOO0;
.source "TileOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O000OOOo;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000Oo:Lcom/amap/api/mapcore/O000OOOo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O000OOOo;II)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/mapcore/O000OOOo$1;->O00000Oo:Lcom/amap/api/mapcore/O000OOOo;

    invoke-direct {p0, p2, p3}, Lcom/amap/api/col/O00OoOO0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    :try_start_0
    const-string v0, "http://grid.amap.com/grid/%d/%d/%d?dpiType=webrd&lang=zh_cn&pack=%s&ds=0"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/amap/api/mapcore/O0000O0o;->O00000Oo:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method
