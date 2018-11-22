.class Lcom/autonavi/amap/mapcore/GLMapResManager$2;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/GLMapResManager;->setTrafficTexture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

.field final synthetic val$tbl:[B

.field final synthetic val$tgl:[B

.field final synthetic val$tnl:[B

.field final synthetic val$trl:[B

.field final synthetic val$tyl:[B


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/GLMapResManager;[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tgl:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$trl:[B

    iput-object p4, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tyl:[B

    iput-object p5, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tbl:[B

    iput-object p6, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tnl:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tgl:[B

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$trl:[B

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tyl:[B

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tbl:[B

    iget-object v5, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$2;->val$tnl:[B

    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$100(Lcom/autonavi/amap/mapcore/GLMapResManager;[B[B[B[B[B)V

    .line 314
    return-void
.end method
