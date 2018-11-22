.class Lcom/autonavi/amap/mapcore/GLMapResManager$1;
.super Ljava/lang/Object;
.source "GLMapResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/GLMapResManager;->setIconsData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

.field final synthetic val$bigIconFinalData:[B

.field final synthetic val$fdata:[B

.field final synthetic val$indoorIconData:[B


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/GLMapResManager;[B[B[B)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$fdata:[B

    iput-object p3, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$indoorIconData:[B

    iput-object p4, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$bigIconFinalData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$fdata:[B

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$fdata:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$indoorIconData:[B

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$indoorIconData:[B

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    iget-boolean v0, v0, Lcom/autonavi/amap/mapcore/GLMapResManager;->isBigIcon:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$bigIconFinalData:[B

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->this$0:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->access$000(Lcom/autonavi/amap/mapcore/GLMapResManager;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/GLMapResManager$1;->val$bigIconFinalData:[B

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 169
    :cond_2
    return-void
.end method
