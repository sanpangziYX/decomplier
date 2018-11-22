.class public Lcom/autonavi/amap/mapcore/O00oOooO$1;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:[B

.field final synthetic O00000Oo:[B

.field final synthetic O00000o:Lcom/autonavi/amap/mapcore/O00oOooO;

.field final synthetic O00000o0:[B


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B[B)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o:Lcom/autonavi/amap/mapcore/O00oOooO;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O000000o:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000Oo:[B

    iput-object p4, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o0:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O000000o:[B

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O000000o:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000Oo:[B

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000Oo:[B

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o:Lcom/autonavi/amap/mapcore/O00oOooO;

    iget-boolean v0, v0, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o0:[B

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o:Lcom/autonavi/amap/mapcore/O00oOooO;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$1;->O00000o0:[B

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 169
    :cond_2
    return-void
.end method
