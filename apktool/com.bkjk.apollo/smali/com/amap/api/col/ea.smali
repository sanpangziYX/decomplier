.class public Lcom/amap/api/col/ea;
.super Lcom/amap/api/col/dx;
.source "WalkTBTTask.java"


# direct methods
.method public constructor <init>(Lcom/amap/api/navi/ITBTControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II[B)V
    .locals 2

    .prologue
    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/amap/api/col/dx;-><init>(Lcom/amap/api/navi/ITBTControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II[B)V

    .line 26
    iget v0, p0, Lcom/amap/api/col/ea;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/amap/api/col/ea;->g:I

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0xd

    const/16 v8, 0x3e9

    const/4 v4, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/ea;->b()[B

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
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    if-ne v2, v3, :cond_16

    move v3, v4

    :goto_1
    :try_start_4
    iget v0, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-ne v0, v8, :cond_17

    move v0, v4

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    .line 65
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    iget v2, p0, Lcom/amap/api/col/ea;->h:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    const/4 v3, 0x4

    :try_start_8
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 66
    :try_start_9
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getFrameForWTBT()Lcom/autonavi/wtbt/IFrameForWTBT;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    move-result-object v0

    const/16 v1, 0xd

    :try_start_b
    invoke-interface {v0, v1}, Lcom/autonavi/wtbt/IFrameForWTBT;->setRouteRequestState(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    .line 79
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
    :try_start_c
    invoke-virtual {v0}, Lcom/amap/api/col/gd;->b()I

    move-result v2

    const/16 v6, 0x17

    if-ne v2, v6, :cond_4

    .line 48
    const/4 v2, 0x3

    .line 52
    :goto_4
    const-string v6, "WalkTBTTask"

    const-string v7, "runTask()"

    invoke-static {v0, v6, v7}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 61
    :try_start_d
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    if-ne v2, v3, :cond_d

    move v0, v4

    :goto_5
    iget v3, p0, Lcom/amap/api/col/ea;->g:I

    if-ne v3, v8, :cond_3

    move v5, v4

    :cond_3
    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    .line 65
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/amap/api/col/ea;->h:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V

    .line 66
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getFrameForWTBT()Lcom/autonavi/wtbt/IFrameForWTBT;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/autonavi/wtbt/IFrameForWTBT;->setRouteRequestState(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x2

    goto :goto_4

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    const/4 v2, 0x2

    .line 56
    const-string v6, "WalkTBTTask"

    const-string v7, "runTask()"

    invoke-static {v0, v6, v7}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 61
    :try_start_f
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1e

    if-eqz v0, :cond_1

    :try_start_10
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1f

    :try_start_11
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_20

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    :try_start_12
    iget v0, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_21

    if-ne v0, v8, :cond_5

    move v5, v4

    :cond_5
    and-int/lit8 v0, v5, 0x0

    if-eqz v0, :cond_12

    .line 65
    :try_start_13
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_22

    :try_start_14
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_25

    move-result-object v0

    const/4 v1, 0x1

    :try_start_15
    iget v2, p0, Lcom/amap/api/col/ea;->h:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_26

    const/4 v3, 0x4

    :try_start_16
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_27

    .line 66
    :try_start_17
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_28

    :try_start_18
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getFrameForWTBT()Lcom/autonavi/wtbt/IFrameForWTBT;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_29

    move-result-object v0

    const/16 v1, 0xd

    :try_start_19
    invoke-interface {v0, v1}, Lcom/autonavi/wtbt/IFrameForWTBT;->setRouteRequestState(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    goto/16 :goto_3

    .line 75
    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :cond_6
    :goto_7
    throw v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1a
    iget-object v6, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v6}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 63
    if-ne v2, v3, :cond_8

    move v3, v4

    :goto_8
    iget v6, p0, Lcom/amap/api/col/ea;->g:I

    if-ne v6, v8, :cond_7

    move v5, v4

    :cond_7
    and-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 65
    iget-object v1, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/amap/api/col/ea;->h:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V

    .line 66
    iget-object v1, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1}, Lcom/amap/api/navi/ITBTControl;->getFrameForWTBT()Lcom/autonavi/wtbt/IFrameForWTBT;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lcom/autonavi/wtbt/IFrameForWTBT;->setRouteRequestState(I)V

    goto :goto_7

    :cond_8
    move v3, v5

    .line 63
    goto :goto_8

    .line 69
    :cond_9
    if-eqz v1, :cond_a

    .line 70
    iget-object v3, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v3}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v5

    iget v3, p0, Lcom/amap/api/col/ea;->g:I

    if-ne v3, v8, :cond_b

    move v3, v4

    :goto_9
    iget v6, p0, Lcom/amap/api/col/ea;->h:I

    array-length v7, v1

    invoke-virtual {v5, v3, v6, v1, v7}, Lcom/autonavi/wtbt/WTBT;->receiveNetData(II[BI)V

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v1}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v1

    iget v3, p0, Lcom/amap/api/col/ea;->g:I

    if-ne v3, v8, :cond_c

    :goto_a
    iget v3, p0, Lcom/amap/api/col/ea;->h:I

    invoke-virtual {v1, v4, v3, v2}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V

    goto :goto_7

    .line 70
    :cond_b
    iget v3, p0, Lcom/amap/api/col/ea;->g:I

    goto :goto_9

    .line 72
    :cond_c
    iget v4, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_a

    :cond_d
    move v0, v5

    .line 63
    goto/16 :goto_5

    .line 69
    :cond_e
    if-eqz v1, :cond_f

    .line 70
    :try_start_1b
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v3

    iget v0, p0, Lcom/amap/api/col/ea;->g:I

    if-ne v0, v8, :cond_10

    move v0, v4

    :goto_b
    iget v5, p0, Lcom/amap/api/col/ea;->h:I

    array-length v6, v1

    invoke-virtual {v3, v0, v5, v1, v6}, Lcom/autonavi/wtbt/WTBT;->receiveNetData(II[BI)V

    .line 72
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;

    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/ea;->g:I

    if-ne v1, v8, :cond_11

    :goto_c
    iget v1, p0, Lcom/amap/api/col/ea;->h:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V

    goto/16 :goto_3

    .line 70
    :cond_10
    iget v0, p0, Lcom/amap/api/col/ea;->g:I

    goto :goto_b

    .line 72
    :cond_11
    iget v4, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_c

    .line 69
    :cond_12
    if-eqz v1, :cond_13

    .line 70
    :try_start_1c
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_23

    :try_start_1d
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2a

    move-result-object v3

    :try_start_1e
    iget v0, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2b

    if-ne v0, v8, :cond_14

    move v0, v4

    :goto_d
    :try_start_1f
    iget v5, p0, Lcom/amap/api/col/ea;->h:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2d

    :try_start_20
    array-length v6, v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2e

    :try_start_21
    invoke-virtual {v3, v0, v5, v1, v6}, Lcom/autonavi/wtbt/WTBT;->receiveNetData(II[BI)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2f

    .line 72
    :cond_13
    :try_start_22
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_24

    :try_start_23
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_30

    move-result-object v0

    :try_start_24
    iget v1, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_31

    if-ne v1, v8, :cond_15

    :goto_e
    :try_start_25
    iget v1, p0, Lcom/amap/api/col/ea;->h:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_33

    :try_start_26
    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5

    goto/16 :goto_3

    .line 75
    :catch_5
    move-exception v0

    goto/16 :goto_6

    .line 70
    :cond_14
    :try_start_27
    iget v0, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2c

    goto :goto_d

    .line 72
    :cond_15
    :try_start_28
    iget v4, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_32

    goto :goto_e

    :cond_16
    move v3, v5

    .line 63
    goto/16 :goto_1

    :cond_17
    move v0, v5

    goto/16 :goto_2

    .line 69
    :cond_18
    if-eqz v1, :cond_19

    .line 70
    :try_start_29
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c

    :try_start_2a
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14

    move-result-object v3

    :try_start_2b
    iget v0, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15

    if-ne v0, v8, :cond_1a

    move v0, v4

    :goto_f
    :try_start_2c
    iget v5, p0, Lcom/amap/api/col/ea;->h:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    :try_start_2d
    array-length v6, v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_18

    :try_start_2e
    invoke-virtual {v3, v0, v5, v1, v6}, Lcom/autonavi/wtbt/WTBT;->receiveNetData(II[BI)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    .line 72
    :cond_19
    :try_start_2f
    iget-object v0, p0, Lcom/amap/api/col/ea;->c:Lcom/amap/api/navi/ITBTControl;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    :try_start_30
    invoke-interface {v0}, Lcom/amap/api/navi/ITBTControl;->getWtbt()Lcom/autonavi/wtbt/WTBT;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a

    move-result-object v0

    :try_start_31
    iget v1, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1b

    if-ne v1, v8, :cond_1b

    :goto_10
    :try_start_32
    iget v1, p0, Lcom/amap/api/col/ea;->h:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1d

    :try_start_33
    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/wtbt/WTBT;->setNetRequestState(III)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_6

    goto/16 :goto_3

    .line 75
    :catch_6
    move-exception v0

    goto/16 :goto_6

    .line 70
    :cond_1a
    :try_start_34
    iget v0, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_16

    goto :goto_f

    .line 72
    :cond_1b
    :try_start_35
    iget v4, p0, Lcom/amap/api/col/ea;->g:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1c

    goto :goto_10

    .line 75
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

    :catch_32
    move-exception v0

    goto/16 :goto_6

    :catch_33
    move-exception v0

    goto/16 :goto_6
.end method
