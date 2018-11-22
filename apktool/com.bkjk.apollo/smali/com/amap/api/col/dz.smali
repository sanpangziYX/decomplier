.class public Lcom/amap/api/col/dz;
.super Lcom/amap/api/col/dx;
.source "TBTTask.java"


# direct methods
.method public constructor <init>(Lcom/amap/api/navi/ITBTControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/amap/api/col/dx;-><init>(Lcom/amap/api/navi/ITBTControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II[B)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/dz;->b()[B

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 39
    const-string v6, "\"status\":\"0\""

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v1, 0x0

    move v2, v3

    .line 61
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    if-ne v2, v3, :cond_10

    move v0, v4

    :goto_1
    :try_start_4
    iget v3, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-ne v3, v4, :cond_11

    :goto_2
    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 64
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    move-result-object v0

    :try_start_7
    iget v1, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :try_start_8
    iget v2, p0, Lcom/amap/api/col/dz;->h:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    const/4 v3, 0x4

    :try_start_9
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    .line 65
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    :try_start_b
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getFrameForTBT()Lcom/autonavi/tbt/IFrameForTBT;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    move-result-object v0

    const/16 v1, 0xd

    :try_start_c
    invoke-interface {v0, v1}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    .line 78
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v4

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_d
    invoke-virtual {v0}, Lcom/amap/api/col/gd;->b()I

    move-result v6

    const/16 v7, 0x17

    if-ne v6, v7, :cond_3

    .line 48
    const/4 v2, 0x3

    .line 52
    :cond_3
    const-string v6, "TBTTask"

    const-string v7, "runTask()"

    invoke-static {v0, v6, v7}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 61
    :try_start_e
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    if-ne v2, v3, :cond_9

    move v0, v4

    :goto_4
    iget v3, p0, Lcom/amap/api/col/dz;->g:I

    if-ne v3, v4, :cond_a

    :goto_5
    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/dz;->g:I

    iget v2, p0, Lcom/amap/api/col/dz;->h:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V

    .line 65
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getFrameForTBT()Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    const/4 v6, 0x2

    .line 56
    const-string v7, "TBTTask"

    const-string v8, "runTask()"

    invoke-static {v0, v7, v8}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 61
    :try_start_10
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1d

    if-eqz v0, :cond_1

    :try_start_11
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e

    :try_start_12
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1f

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    :try_start_13
    iget v0, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_20

    if-ne v0, v4, :cond_d

    :goto_7
    and-int/lit8 v0, v4, 0x0

    if-eqz v0, :cond_e

    .line 64
    :try_start_14
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_21

    :try_start_15
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_24

    move-result-object v0

    :try_start_16
    iget v1, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_25

    :try_start_17
    iget v2, p0, Lcom/amap/api/col/dz;->h:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_26

    const/4 v3, 0x4

    :try_start_18
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_27

    .line 65
    :try_start_19
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_28

    :try_start_1a
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getFrameForTBT()Lcom/autonavi/tbt/IFrameForTBT;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_29

    move-result-object v0

    const/16 v1, 0xd

    :try_start_1b
    invoke-interface {v0, v1}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto/16 :goto_3

    .line 74
    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_4
    :goto_8
    throw v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1c
    iget-object v6, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v6}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 63
    if-ne v2, v3, :cond_5

    move v3, v4

    :goto_9
    iget v6, p0, Lcom/amap/api/col/dz;->g:I

    if-ne v6, v4, :cond_6

    :goto_a
    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 64
    iget-object v1, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/col/dz;->g:I

    iget v3, p0, Lcom/amap/api/col/dz;->h:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V

    .line 65
    iget-object v1, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1}, Lcom/amap/api/navi/ITBTControl;->getFrameForTBT()Lcom/autonavi/tbt/IFrameForTBT;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/IFrameForTBT;->setRouteRequestState(I)V

    goto :goto_8

    :cond_5
    move v3, v5

    .line 63
    goto :goto_9

    :cond_6
    move v4, v5

    goto :goto_a

    .line 68
    :cond_7
    if-eqz v1, :cond_8

    .line 69
    iget-object v3, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v3}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v3

    iget v4, p0, Lcom/amap/api/col/dz;->g:I

    iget v5, p0, Lcom/amap/api/col/dz;->h:I

    array-length v6, v1

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/autonavi/tbt/TBT;->receiveNetData(II[BI)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v1

    iget v3, p0, Lcom/amap/api/col/dz;->g:I

    iget v4, p0, Lcom/amap/api/col/dz;->h:I

    invoke-virtual {v1, v3, v4, v2}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    goto :goto_8

    :cond_9
    move v0, v5

    .line 63
    goto/16 :goto_4

    :cond_a
    move v4, v5

    goto/16 :goto_5

    .line 68
    :cond_b
    if-eqz v1, :cond_c

    .line 69
    :try_start_1d
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v0

    iget v3, p0, Lcom/amap/api/col/dz;->g:I

    iget v4, p0, Lcom/amap/api/col/dz;->h:I

    array-length v5, v1

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/autonavi/tbt/TBT;->receiveNetData(II[BI)V

    .line 71
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/dz;->g:I

    iget v3, p0, Lcom/amap/api/col/dz;->h:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    goto/16 :goto_3

    :cond_d
    move v4, v5

    .line 63
    goto/16 :goto_7

    .line 68
    :cond_e
    if-eqz v1, :cond_f

    .line 69
    :try_start_1e
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_22

    :try_start_1f
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2a

    move-result-object v0

    :try_start_20
    iget v2, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2b

    :try_start_21
    iget v3, p0, Lcom/amap/api/col/dz;->h:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2c

    :try_start_22
    array-length v4, v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2d

    :try_start_23
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/autonavi/tbt/TBT;->receiveNetData(II[BI)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2e

    .line 71
    :cond_f
    :try_start_24
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_23

    :try_start_25
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2f

    move-result-object v0

    :try_start_26
    iget v1, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_30

    :try_start_27
    iget v2, p0, Lcom/amap/api/col/dz;->h:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_31

    :try_start_28
    invoke-virtual {v0, v1, v2, v6}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    goto/16 :goto_3

    .line 74
    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_10
    move v0, v5

    .line 63
    goto/16 :goto_1

    :cond_11
    move v4, v5

    goto/16 :goto_2

    .line 68
    :cond_12
    if-eqz v1, :cond_13

    .line 69
    :try_start_29
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c

    :try_start_2a
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    move-result-object v0

    :try_start_2b
    iget v3, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16

    :try_start_2c
    iget v4, p0, Lcom/amap/api/col/dz;->h:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    :try_start_2d
    array-length v5, v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_18

    :try_start_2e
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/autonavi/tbt/TBT;->receiveNetData(II[BI)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    .line 71
    :cond_13
    :try_start_2f
    iget-object v0, p0, Lcom/amap/api/col/dz;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    :try_start_30
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getTBT()Lcom/autonavi/tbt/TBT;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a

    move-result-object v0

    :try_start_31
    iget v1, p0, Lcom/amap/api/col/dz;->g:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1b

    :try_start_32
    iget v3, p0, Lcom/amap/api/col/dz;->h:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1c

    :try_start_33
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/tbt/TBT;->setNetRequestState(III)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_6

    goto/16 :goto_3

    .line 74
    :catch_6
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :catch_c
    move-exception v0

    goto/16 :goto_6

    :catch_d
    move-exception v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    goto/16 :goto_6

    :catch_11
    move-exception v0

    goto/16 :goto_6

    :catch_12
    move-exception v0

    goto/16 :goto_6

    :catch_13
    move-exception v0

    goto/16 :goto_6

    :catch_14
    move-exception v0

    goto/16 :goto_6

    :catch_15
    move-exception v0

    goto/16 :goto_6

    :catch_16
    move-exception v0

    goto/16 :goto_6

    :catch_17
    move-exception v0

    goto/16 :goto_6

    :catch_18
    move-exception v0

    goto/16 :goto_6

    :catch_19
    move-exception v0

    goto/16 :goto_6

    :catch_1a
    move-exception v0

    goto/16 :goto_6

    :catch_1b
    move-exception v0

    goto/16 :goto_6

    :catch_1c
    move-exception v0

    goto/16 :goto_6

    :catch_1d
    move-exception v0

    goto/16 :goto_6

    :catch_1e
    move-exception v0

    goto/16 :goto_6

    :catch_1f
    move-exception v0

    goto/16 :goto_6

    :catch_20
    move-exception v0

    goto/16 :goto_6

    :catch_21
    move-exception v0

    goto/16 :goto_6

    :catch_22
    move-exception v0

    goto/16 :goto_6

    :catch_23
    move-exception v0

    goto/16 :goto_6

    :catch_24
    move-exception v0

    goto/16 :goto_6

    :catch_25
    move-exception v0

    goto/16 :goto_6

    :catch_26
    move-exception v0

    goto/16 :goto_6

    :catch_27
    move-exception v0

    goto/16 :goto_6

    :catch_28
    move-exception v0

    goto/16 :goto_6

    :catch_29
    move-exception v0

    goto/16 :goto_6

    :catch_2a
    move-exception v0

    goto/16 :goto_6

    :catch_2b
    move-exception v0

    goto/16 :goto_6

    :catch_2c
    move-exception v0

    goto/16 :goto_6

    :catch_2d
    move-exception v0

    goto/16 :goto_6

    :catch_2e
    move-exception v0

    goto/16 :goto_6

    :catch_2f
    move-exception v0

    goto/16 :goto_6

    :catch_30
    move-exception v0

    goto/16 :goto_6

    :catch_31
    move-exception v0

    goto/16 :goto_6
.end method
