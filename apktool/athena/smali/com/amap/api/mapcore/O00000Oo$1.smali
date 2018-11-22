.class public Lcom/amap/api/mapcore/O00000Oo$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo;->O00000o()V
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
    .line 333
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/mapcore/O00000Oo;)V

    .line 338
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000Oo(Lcom/amap/api/mapcore/O00000Oo;)V

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000o0(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/mapcore/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000o0(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/mapcore/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O00000o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O000000o;->O000000o(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 342
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000oO(Lcom/amap/api/mapcore/O00000Oo;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v0, v0, Lcom/amap/api/mapcore/O00000Oo;->O00000oO:Lcom/amap/api/mapcore/O000OOOo;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v0, v0, Lcom/amap/api/mapcore/O00000Oo;->O00000oO:Lcom/amap/api/mapcore/O000OOOo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OOOo;->O00000o()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00O0O0o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$1;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00O0O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/O00O0O0o;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_2
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
