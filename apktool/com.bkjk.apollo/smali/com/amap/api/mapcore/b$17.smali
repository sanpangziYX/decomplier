.class Lcom/amap/api/mapcore/b$17;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

.field final synthetic b:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

.field final synthetic c:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field final synthetic d:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

.field final synthetic e:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

.field final synthetic f:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$17;->a:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    iput-object p3, p0, Lcom/amap/api/mapcore/b$17;->b:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    iput-object p4, p0, Lcom/amap/api/mapcore/b$17;->c:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    iput-object p5, p0, Lcom/amap/api/mapcore/b$17;->d:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    iput-object p6, p0, Lcom/amap/api/mapcore/b$17;->e:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v1, 0x9c5

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1474
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->getStyleName()Ljava/lang/String;

    move-result-object v6

    .line 1475
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->getIconName()Ljava/lang/String;

    move-result-object v10

    .line 1477
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v3, p0, Lcom/amap/api/mapcore/b$17;->a:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    .line 1478
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v3, p0, Lcom/amap/api/mapcore/b$17;->b:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 1479
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v3, p0, Lcom/amap/api/mapcore/b$17;->c:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 1480
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->getStyleName()Ljava/lang/String;

    move-result-object v7

    .line 1481
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->getIconName()Ljava/lang/String;

    move-result-object v11

    .line 1484
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    move-result-object v0

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    .line 1485
    invoke-static {v0}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    move-result-object v0

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->d:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->e:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-ne v0, v3, :cond_1

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/mapcore/b$17$1;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore/b$17$1;-><init>(Lcom/amap/api/mapcore/b$17;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1498
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1499
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setStyleData()V

    .line 1506
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    move-result-object v0

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->e:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-ne v0, v3, :cond_4

    .line 1508
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x7db

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    .line 1509
    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    move-result-object v0

    sget-object v5, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-ne v0, v5, :cond_9

    move v5, v9

    :goto_0
    move v6, v2

    move v7, v2

    move v8, v2

    .line 1508
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1514
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    move-result-object v0

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->d:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    sget-object v3, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-ne v0, v3, :cond_6

    .line 1516
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x961

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    .line 1517
    invoke-static {v0}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    move-result-object v0

    sget-object v5, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-ne v0, v5, :cond_a

    move v5, v9

    :goto_1
    move v6, v2

    move v7, v2

    move v8, v2

    .line 1516
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1519
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0, v9}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setRoadGuideTexture(Z)V

    .line 1520
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0, v9}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setBkTexture(Z)V

    .line 1524
    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1525
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0, v9}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setIconsData(Z)V

    .line 1529
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0, v9}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setTrafficTexture(Z)V

    .line 1530
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1531
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x7dd

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->ordinal()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    .line 1532
    invoke-static {v0}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->ordinal()I

    move-result v6

    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    .line 1533
    invoke-static {v0}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->ordinal()I

    move-result v7

    move v8, v2

    .line 1531
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1535
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    move v4, v1

    move v5, v9

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1536
    return-void

    :cond_9
    move v5, v2

    .line 1509
    goto/16 :goto_0

    :cond_a
    move v5, v2

    .line 1517
    goto :goto_1
.end method
