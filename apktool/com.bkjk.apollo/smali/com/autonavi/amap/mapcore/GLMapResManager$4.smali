.class Lcom/autonavi/amap/mapcore/GLMapResManager$4;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/GLMapResManager;->setOtherMapTexture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

.field final synthetic val$cdDash:[B

.field final synthetic val$dash:[B

.field final synthetic val$lr:[B

.field final synthetic val$ra:[B

.field final synthetic val$tqDash:[B


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/GLMapResManager;[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$ra:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$lr:[B

    iput-object p4, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$dash:[B

    iput-object p5, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$tqDash:[B

    iput-object p6, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$cdDash:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$ra:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 471
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$lr:[B

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 472
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$dash:[B

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 473
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$tqDash:[B

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 474
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$4;->val$cdDash:[B

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 475
    return-void
.end method
