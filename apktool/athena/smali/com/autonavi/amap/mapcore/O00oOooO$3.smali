.class public Lcom/autonavi/amap/mapcore/O00oOooO$3;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:[B

.field final synthetic O00000Oo:[B

.field final synthetic O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$3;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/O00oOooO$3;->O000000o:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/O00oOooO$3;->O00000Oo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$3;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$3;->O000000o:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 355
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$3;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$3;->O00000Oo:[B

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 356
    return-void
.end method
