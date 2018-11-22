.class public Lcom/amap/api/mapcore/O00000Oo$4;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo;->O000Oo0o()V
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
    .line 466
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$4;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$4;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000O0o(Lcom/amap/api/mapcore/O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$4;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/O000o00;->O000000o()Lcom/autonavi/amap/mapcore/O000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/O000o00;->O00000Oo()V

    .line 487
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$4;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/mapcore/O00000Oo;Z)Z

    .line 493
    :cond_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
