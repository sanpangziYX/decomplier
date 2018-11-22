.class public Lcom/autonavi/amap/mapcore/O00oOooO$2;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo(Z)V
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
    .line 310
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O000000o:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000Oo:[B

    iput-object p4, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000o0:[B

    iput-object p5, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000o:[B

    iput-object p6, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000oO:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O000000o:[B

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000Oo:[B

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000o0:[B

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000o:[B

    iget-object v5, p0, Lcom/autonavi/amap/mapcore/O00oOooO$2;->O00000oO:[B

    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B[B[B[B)V

    .line 314
    return-void
.end method
