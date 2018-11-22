.class Lcom/autonavi/amap/mapcore/GLMapResManager$3;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/GLMapResManager;->setBkTexture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

.field final synthetic val$background:[B

.field final synthetic val$sky:[B


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/GLMapResManager;[B[B)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$3;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$3;->val$background:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$3;->val$sky:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$3;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$3;->val$background:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 355
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$3;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$3;->val$sky:[B

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 356
    return-void
.end method
