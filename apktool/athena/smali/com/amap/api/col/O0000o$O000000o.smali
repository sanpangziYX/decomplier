.class public Lcom/amap/api/col/O0000o$O000000o;
.super Ljava/lang/Object;
.source "APSServiceCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O0000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:D

.field O00000Oo:D

.field final synthetic O00000o0:Lcom/amap/api/col/O0000o;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O0000o;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 519
    iput-object p1, p0, Lcom/amap/api/col/O0000o$O000000o;->O00000o0:Lcom/amap/api/col/O0000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-wide v0, p0, Lcom/amap/api/col/O0000o$O000000o;->O000000o:D

    .line 521
    iput-wide v0, p0, Lcom/amap/api/col/O0000o$O000000o;->O00000Oo:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O000000o;->O00000o0:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O00000o0(Lcom/amap/api/col/O0000o;)V

    .line 526
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O000000o;->O00000o0:Lcom/amap/api/col/O0000o;

    iget-wide v2, p0, Lcom/amap/api/col/O0000o$O000000o;->O000000o:D

    iget-wide v4, p0, Lcom/amap/api/col/O0000o$O000000o;->O00000Oo:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/col/O0000o;->O000000o(Lcom/amap/api/col/O0000o;DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string v1, "APSServiceCore"

    const-string v2, "GeoTask run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
