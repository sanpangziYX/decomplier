.class Lcom/amap/api/col/dw$2;
.super Ljava/lang/Object;
.source "TBTControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dw;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/amap/api/col/dw;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dw;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    iput-object p2, p0, Lcom/amap/api/col/dw$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/amap/api/col/dw$2;->b:Ljava/util/List;

    iput p4, p0, Lcom/amap/api/col/dw$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 540
    const/4 v1, 0x0

    .line 542
    :try_start_0
    new-instance v0, Lcom/amap/api/col/dw$2$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dw$2$1;-><init>(Lcom/amap/api/col/dw$2;)V

    .line 603
    invoke-static {}, Lcom/amap/api/col/ii;->b()Lcom/amap/api/col/ii;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/col/ii;->e(Lcom/amap/api/col/ij;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 605
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    iget v2, p0, Lcom/amap/api/col/dw$2;->c:I

    invoke-static {v1, v2}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;I)I

    .line 607
    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 608
    invoke-static {v0}, Lcom/amap/api/col/ed;->a([B)Lcom/amap/api/col/ed$a;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lcom/amap/api/col/ed$a;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 610
    invoke-virtual {v1}, Lcom/amap/api/col/ed$a;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 627
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->d(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 612
    :sswitch_0
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->d(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v1

    .line 634
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 636
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->e(Lcom/amap/api/col/dw;)Lcom/amap/api/col/dw$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->e(Lcom/amap/api/col/dw;)Lcom/amap/api/col/dw$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/col/dw$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 615
    :sswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->d(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V

    goto :goto_0

    .line 618
    :sswitch_2
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->d(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V

    goto :goto_0

    .line 621
    :sswitch_3
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->d(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V

    goto :goto_0

    .line 624
    :sswitch_4
    iget-object v1, p0, Lcom/amap/api/col/dw$2;->d:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->d(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 633
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 610
    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x2713 -> :sswitch_3
        0x271c -> :sswitch_4
        0x4e20 -> :sswitch_1
        0x4e21 -> :sswitch_2
    .end sparse-switch
.end method
