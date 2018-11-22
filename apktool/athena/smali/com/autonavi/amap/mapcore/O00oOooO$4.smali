.class public Lcom/autonavi/amap/mapcore/O00oOooO$4;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/O00oOooO;->O00000oO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:[B

.field final synthetic O00000Oo:[B

.field final synthetic O00000o:[B

.field final synthetic O00000o0:[B

.field final synthetic O00000oO:[B

.field final synthetic O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O000000o:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000Oo:[B

    iput-object p4, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000o0:[B

    iput-object p5, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000o:[B

    iput-object p6, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oO:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O000000o:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 471
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000Oo:[B

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 472
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000o0:[B

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 473
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000o:[B

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 474
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$4;->O00000oO:[B

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 475
    return-void
.end method
