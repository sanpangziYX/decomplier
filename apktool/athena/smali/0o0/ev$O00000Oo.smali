.class public L0o0/ev$O00000Oo;
.super Ljava/lang/Object;
.source "ImapFolderPusher.java"

# interfaces
.implements L0o0/fs;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ev;

.field private O00000Oo:I

.field private O00000o:Z

.field private O00000o0:I


# direct methods
.method private constructor <init>(L0o0/ev;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-object p1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/16 v0, 0x1388

    iput v0, p0, L0o0/ev$O00000Oo;->O00000Oo:I

    .line 127
    iput v1, p0, L0o0/ev$O00000Oo;->O00000o0:I

    .line 128
    iput-boolean v1, p0, L0o0/ev$O00000Oo;->O00000o:Z

    return-void
.end method

.method synthetic constructor <init>(L0o0/ev;L0o0/ev$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, L0o0/ev$O00000Oo;-><init>(L0o0/ev;)V

    return-void
.end method

.method private O000000o(JL0o0/fa;Ljava/util/List;Ljava/util/List;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L0o0/fa;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, L0o0/ev;->O000000o(L0o0/ev;L0o0/fa;)V

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-virtual/range {p3 .. p3}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual/range {p3 .. p3}, L0o0/fa;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 482
    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 483
    const-string v4, "FETCH"

    invoke-static {v3, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 484
    const-string v4, "Got FETCH %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-static {v4, v5}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, L0o0/fa;->O00000oo(I)J

    move-result-wide v4

    .line 488
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 489
    const-string v6, "Got untagged FETCH for msgseq %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v9}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_1
    const-string v4, "EXPUNGE"

    invoke-static {v3, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 498
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, L0o0/fa;->O00000oo(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 499
    cmp-long v3, v4, p1

    if-gtz v3, :cond_c

    .line 500
    const/4 v3, -0x1

    .line 503
    :goto_0
    :try_start_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    const-string v2, "Got untagged EXPUNGE for msgseq %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v8}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v6}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 509
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 511
    cmp-long v2, v8, v4

    if-ltz v2, :cond_3

    .line 512
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 513
    cmp-long v2, v8, v4

    if-lez v2, :cond_3

    .line 514
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 550
    :catch_0
    move-exception v2

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 551
    :goto_2
    const-string v4, "Could not handle untagged FETCH for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v7}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :cond_4
    :goto_3
    return v2

    .line 519
    :cond_5
    :try_start_2
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v6, v6, L0o0/ev;->O00000oO:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 525
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 526
    const-string v2, "Comparing EXPUNGEd msgSeq %d to %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v7}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_7
    cmp-long v2, v8, v4

    if-nez v2, :cond_9

    .line 530
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v2, v2, L0o0/ev;->O00000oO:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 532
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 533
    const-string v7, "Scheduling removal of UID %s because msgSeq %d was expunged"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v10}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_8
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v2, v2, L0o0/ev;->O00000oO:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 538
    :cond_9
    cmp-long v2, v8, v4

    if-lez v2, :cond_6

    .line 539
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v2, v2, L0o0/ev;->O00000oO:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 541
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 542
    const-string v7, "Reducing msgSeq for UID %s from %d to %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-wide/16 v12, 0x1

    sub-long v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v10}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_a
    iget-object v7, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v7, v7, L0o0/ev;->O00000oO:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v7, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v7, v7, L0o0/ev;->O00000oO:Ljava/util/Map;

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 550
    :catch_1
    move-exception v3

    goto/16 :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_3

    :cond_c
    move v3, v2

    goto/16 :goto_0
.end method

.method private O000000o(JJ)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x1

    .line 283
    .line 284
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v2, v2, L0o0/ev;->O00000o:L0o0/fg;

    invoke-virtual {v2}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v2

    invoke-interface {v2}, L0o0/en;->O0000o0()I

    move-result v2

    .line 286
    int-to-long v4, v2

    sub-long v4, p3, v4

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    .line 287
    int-to-long v2, v2

    sub-long v2, p3, v2

    .line 290
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 294
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method private O000000o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 245
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O00000oo()V

    .line 246
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0, v4}, L0o0/ev;->O00000Oo(L0o0/ev;Z)Z

    .line 247
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v1}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, L0o0/cq;->O000000o(Ljava/lang/String;Z)V

    .line 250
    :try_start_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v0, v0, L0o0/ev;->O00000o0:L0o0/et;

    invoke-virtual {v0}, L0o0/et;->O00000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    const/4 v1, 0x0

    iput-object v1, v0, L0o0/ev;->O00000o0:L0o0/et;

    .line 256
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "Got exception while closing for exception for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v3}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 559
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O0000Oo()J

    move-result-wide v8

    .line 561
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, L0o0/ev;->O000000o(IILjava/util/Date;ZL0o0/cl;)Ljava/util/List;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 564
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ex;

    invoke-virtual {v0}, L0o0/ex;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 566
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "Got newUid %s for message %d on %s"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :cond_0
    const-wide/16 v0, 0xa

    sub-long v0, v2, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_5

    .line 572
    const-wide/16 v0, 0xa

    sub-long v0, v2, v0

    .line 575
    :goto_0
    cmp-long v5, v0, v6

    if-gez v5, :cond_1

    move-wide v0, v6

    .line 579
    :cond_1
    cmp-long v5, v2, v0

    if-ltz v5, :cond_4

    .line 580
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 581
    const-string v5, "Needs sync from uid %d to %d for %s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v4, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v4}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v5, v8}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 585
    :goto_1
    cmp-long v5, v0, v2

    if-gtz v5, :cond_3

    .line 586
    new-instance v5, L0o0/ex;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-direct {v5, v8, v9}, L0o0/ex;-><init>(Ljava/lang/String;L0o0/ci;)V

    .line 587
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    add-long/2addr v0, v6

    goto :goto_1

    .line 590
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 591
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-interface {v0, v1, v4}, L0o0/cq;->O00000Oo(L0o0/ci;Ljava/util/List;)V

    .line 595
    :cond_4
    return-void

    :cond_5
    move-wide v0, v8

    goto :goto_0
.end method

.method private O000000o(L0o0/et;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    const-string v0, "IDLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L0o0/et;->O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 308
    :try_start_0
    const-string v1, "IDLE"

    invoke-virtual {p1, v0, v1, p0}, L0o0/et;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 310
    :try_start_1
    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v1}, L0o0/ev;->O00000o(L0o0/ev;)L0o0/ev$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ev$O000000o;->O000000o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v1, v0}, L0o0/ev;->O00000o0(Ljava/util/List;)Ljava/util/List;

    .line 318
    return-void

    .line 310
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v1}, L0o0/ev;->O00000o(L0o0/ev;)L0o0/ev$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ev$O000000o;->O000000o()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {p1}, L0o0/et;->O00000o()V

    .line 314
    throw v0
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 438
    .line 440
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget v1, v0, L0o0/ev;->O000000o:I

    .line 441
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    move v0, v7

    .line 445
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v9, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/fa;

    .line 449
    int-to-long v2, v9

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, L0o0/ev$O00000Oo;->O000000o(JL0o0/fa;Ljava/util/List;Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v9

    move v9, v1

    .line 450
    goto :goto_1

    .line 452
    :cond_0
    if-nez v0, :cond_2

    .line 453
    if-gez v9, :cond_1

    move v9, v8

    .line 457
    :cond_1
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget v0, v0, L0o0/ev;->O000000o:I

    if-le v0, v9, :cond_2

    .line 458
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget v0, v0, L0o0/ev;->O000000o:I

    invoke-direct {p0, v0}, L0o0/ev$O00000Oo;->O000000o(I)V

    .line 462
    :cond_2
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    const-string v0, "UIDs for messages needing flag sync are %s for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v8

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v2}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 467
    invoke-direct {p0, v5}, L0o0/ev$O00000Oo;->O00000Oo(Ljava/util/List;)V

    .line 470
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 471
    invoke-direct {p0, v6}, L0o0/ev$O00000Oo;->O00000o0(Ljava/util/List;)V

    .line 473
    :cond_5
    return-void

    :cond_6
    move v0, v8

    goto :goto_0
.end method

.method private O00000Oo()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    .line 259
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-wide v0, v0, L0o0/ev;->O00000Oo:J

    .line 260
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-wide v0

    .line 264
    :cond_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "uidNext is -1, using search to find highest UID"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_2
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v0}, L0o0/ev;->O0000oO()J

    move-result-wide v4

    .line 269
    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 270
    goto :goto_0

    .line 273
    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    .line 275
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const-string v2, "highest UID = %d, set newUidNext to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O00000Oo(JJ)V
    .locals 5

    .prologue
    .line 653
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "Needs sync from uid %d to %d for %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v3}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    :cond_0
    sub-long v0, p3, p1

    long-to-int v0, v0

    .line 658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 661
    new-instance v0, L0o0/ex;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-direct {v0, v2, v3}, L0o0/ex;-><init>(Ljava/lang/String;L0o0/ci;)V

    .line 662
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_0

    .line 665
    :cond_1
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-interface {v0, v2, v1}, L0o0/cq;->O00000Oo(L0o0/ci;Ljava/util/List;)V

    .line 666
    return-void
.end method

.method private O00000Oo(L0o0/et;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 340
    const-string v0, "Could not establish connection for IDLE"

    .line 341
    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v1}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, L0o0/cq;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 343
    new-instance v1, L0o0/cm;

    invoke-direct {v1, v0}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_0
    return-void
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 599
    :try_start_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, L0o0/ev;->O000000o(Ljava/util/List;ZL0o0/cl;)Ljava/util/List;

    move-result-object v0

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-interface {v0, v2, v1}, L0o0/cq;->O000000o(L0o0/ci;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_0
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v1}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v1

    const-string v2, "Exception while processing Push untagged responses"

    invoke-interface {v1, v2, v0}, L0o0/cq;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private O00000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0, v1}, L0o0/ev;->O00000Oo(L0o0/ev;Z)Z

    .line 322
    const/16 v0, 0x1388

    iput v0, p0, L0o0/ev$O00000Oo;->O00000Oo:I

    .line 323
    iput v1, p0, L0o0/ev$O00000Oo;->O00000o0:I

    .line 324
    return-void
.end method

.method private O00000o(L0o0/et;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v0, v0, L0o0/ev;->O00000o:L0o0/fg;

    invoke-virtual {v0}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v0

    invoke-interface {v0}, L0o0/en;->O00O0Oo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    .line 360
    const v1, 0x493e0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, L0o0/et;->O000000o(I)V

    .line 361
    return-void
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 298
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v1}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, L0o0/cq;->O000000o(Ljava/lang/String;Z)V

    .line 299
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0, v2}, L0o0/ev;->O00000Oo(L0o0/ev;Z)Z

    .line 300
    return-void
.end method

.method private O00000o0(L0o0/et;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p1}, L0o0/et;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L0o0/ev;->O000000o(L0o0/ev;Z)Z

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMAP server is not IDLE capable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v1}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, L0o0/cq;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 354
    new-instance v1, L0o0/cm;

    invoke-direct {v1, v0}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 356
    :cond_0
    return-void
.end method

.method private O00000o0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 610
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    :try_start_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v0, p1}, L0o0/ev;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 615
    const/4 v3, 0x1

    iput-boolean v3, p0, L0o0/ev$O00000Oo;->O00000o:Z

    .line 616
    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v3, v3, L0o0/ev;->O00000oO:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 618
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 619
    const-string v3, "Message with UID %s still exists on server, not expunging"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string v0, "Cannot remove EXPUNGEd messages"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    :goto_1
    return-void

    .line 624
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    new-instance v3, L0o0/ex;

    iget-object v4, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-direct {v3, v0, v4}, L0o0/ex;-><init>(Ljava/lang/String;L0o0/ci;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    :try_start_2
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, L0o0/ex;->O00000Oo(L0o0/ch;Z)V
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 633
    :goto_3
    :try_start_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 629
    :catch_1
    move-exception v0

    .line 630
    const-string v0, "Unable to set DELETED flag on message %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, L0o0/ex;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 636
    :cond_1
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-interface {v0, v2, v1}, L0o0/cq;->O00000o0(L0o0/ci;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method private O00000oO()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 327
    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v1, v1, L0o0/ev;->O00000o0:L0o0/et;

    .line 328
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v2, v0}, L0o0/ev;->O00000Oo(I)Ljava/util/List;

    .line 330
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v2, v2, L0o0/ev;->O00000o0:L0o0/et;

    .line 332
    invoke-direct {p0, v2}, L0o0/ev$O00000Oo;->O00000Oo(L0o0/et;)V

    .line 333
    invoke-direct {p0, v2}, L0o0/ev$O00000Oo;->O00000o0(L0o0/et;)V

    .line 335
    if-eq v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000oo()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000oO(L0o0/ev;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000oO(L0o0/ev;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    monitor-exit v1

    .line 406
    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O0000O0o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 410
    :goto_0
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O0000OOo()Ljava/util/List;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    return-void

    .line 415
    :cond_0
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    const-string v1, "Processing %d untagged responses from previous commands for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 417
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v4}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 416
    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_1
    invoke-direct {p0, v0}, L0o0/ev$O00000Oo;->O000000o(Ljava/util/List;)V

    goto :goto_0
.end method

.method private O0000OOo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000oO(L0o0/ev;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000oO(L0o0/ev;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    .line 433
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v2}, L0o0/ev;->O00000oO(L0o0/ev;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v2}, L0o0/ev;->O00000oO(L0o0/ev;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 433
    monitor-exit v1

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O0000Oo()J
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 669
    const-wide/16 v2, -0x1

    .line 671
    :try_start_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v1}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/cq;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, L0o0/ey;->O000000o(Ljava/lang/String;)L0o0/ey;

    move-result-object v0

    .line 673
    iget-wide v0, v0, L0o0/ey;->O000000o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :try_start_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    const-string v2, "Got oldUidNext %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    :cond_0
    :goto_0
    return-wide v0

    .line 678
    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 679
    :goto_1
    const-string v3, "Unable to get oldUidNext for %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private O0000Oo0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 643
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O0000O0o()V

    .line 645
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget v0, v0, L0o0/ev;->O000000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 646
    new-instance v0, L0o0/cm;

    const-string v1, "Message count = -1 for idling"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-interface {v0, v1}, L0o0/cq;->O000000o(L0o0/ci;)V

    .line 650
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/fa;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 365
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "Got async response: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_0
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000Oo(L0o0/ev;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "Got async untagged response: %s, but stop is set for %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v2}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_1
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o(L0o0/ev;)L0o0/ev$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ev$O000000o;->O00000Oo()V

    .line 400
    :cond_2
    :goto_0
    return-void

    .line 376
    :cond_3
    invoke-virtual {p1}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 377
    invoke-virtual {p1}, L0o0/fa;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 378
    invoke-virtual {p1, v4}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 379
    const-string v1, "EXISTS"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "EXPUNGE"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "FETCH"

    .line 380
    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    :cond_4
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 384
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    const-string v0, "Got useful async untagged response: %s for %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v2}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_5
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o(L0o0/ev;)L0o0/ev$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ev$O000000o;->O00000Oo()V

    goto :goto_0

    .line 390
    :cond_6
    invoke-virtual {p1}, L0o0/fa;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    const-string v0, "Idling %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v2}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :cond_7
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o(L0o0/ev;)L0o0/ev$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v1, v1, L0o0/ev;->O00000o0:L0o0/et;

    invoke-virtual {v0, v1}, L0o0/ev$O000000o;->O000000o(L0o0/et;)V

    .line 396
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    goto/16 :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const v10, 0x493e0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 132
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 134
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Pusher starting for %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v2}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    const-wide/16 v0, -0x1

    .line 139
    :cond_1
    :goto_0
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v2}, L0o0/ev;->O00000Oo(L0o0/ev;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    :try_start_0
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O0000Oo()J

    move-result-wide v2

    .line 150
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    move-wide v2, v0

    .line 154
    :cond_2
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O00000oO()Z

    move-result v4

    .line 156
    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v5}, L0o0/ev;->O00000Oo(L0o0/ev;)Z
    :try_end_0
    .catch L0o0/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_5

    .line 227
    :cond_3
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v1}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, L0o0/cq;->O000000o(Ljava/lang/String;Z)V

    .line 230
    :try_start_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    const-string v0, "Pusher for %s is exiting"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v3}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_4
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v0}, L0o0/ev;->O000000o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    .line 240
    :goto_1
    return-void

    .line 160
    :cond_5
    :try_start_2
    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v5, v5, L0o0/ev;->O00000o:L0o0/fg;

    invoke-virtual {v5}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v5

    invoke-interface {v5}, L0o0/en;->O000OoO()Z

    move-result v5

    .line 161
    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    iget-boolean v4, p0, L0o0/ev$O00000Oo;->O00000o:Z

    if-eqz v4, :cond_7

    .line 162
    :cond_6
    const/4 v4, 0x0

    iput-boolean v4, p0, L0o0/ev$O00000Oo;->O00000o:Z

    .line 163
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O0000Oo0()V

    .line 166
    :cond_7
    iget-object v4, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v4}, L0o0/ev;->O00000Oo(L0o0/ev;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 170
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O00000Oo()J

    move-result-wide v0

    .line 172
    invoke-direct {p0, v2, v3, v0, v1}, L0o0/ev$O00000Oo;->O000000o(JJ)J

    move-result-wide v2

    .line 174
    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 175
    invoke-direct {p0, v2, v3, v0, v1}, L0o0/ev$O00000Oo;->O00000Oo(JJ)V
    :try_end_2
    .catch L0o0/bx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O000000o()V

    .line 194
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 195
    const-string v3, "Authentication failed. Stopping ImapFolderPusher."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_8
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v2}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v2

    invoke-interface {v2}, L0o0/cq;->O000000o()V

    .line 199
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v2, v9}, L0o0/ev;->O000000o(L0o0/ev;Z)Z

    goto/16 :goto_0

    .line 177
    :cond_9
    :try_start_3
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O0000O0o()V

    .line 179
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 180
    const-string v2, "About to IDLE for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_a
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O00000o0()V

    .line 185
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    iget-object v2, v2, L0o0/ev;->O00000o0:L0o0/et;

    .line 186
    invoke-direct {p0, v2}, L0o0/ev$O00000Oo;->O00000o(L0o0/et;)V

    .line 187
    invoke-direct {p0, v2}, L0o0/ev$O00000Oo;->O000000o(L0o0/et;)V

    .line 189
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O00000o()V
    :try_end_3
    .catch L0o0/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 200
    :catch_1
    move-exception v2

    .line 201
    invoke-direct {p0}, L0o0/ev$O00000Oo;->O000000o()V

    .line 203
    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v3}, L0o0/ev;->O00000Oo(L0o0/ev;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 204
    const-string v2, "Got exception while idling, but stop is set for %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v4}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 206
    :cond_b
    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v3}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push error for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, L0o0/cq;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    const-string v3, "Got exception while idling for %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v3}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v3

    iget-object v4, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v4}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v4

    iget v5, p0, L0o0/ev$O00000Oo;->O00000Oo:I

    int-to-long v6, v5

    invoke-interface {v3, v4, v6, v7}, L0o0/cq;->O000000o(L0o0/eg$O000000o;J)V

    .line 211
    iget v3, p0, L0o0/ev$O00000Oo;->O00000Oo:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, L0o0/ev$O00000Oo;->O00000Oo:I

    .line 212
    iget v3, p0, L0o0/ev$O00000Oo;->O00000Oo:I

    if-le v3, v10, :cond_c

    .line 213
    iput v10, p0, L0o0/ev$O00000Oo;->O00000Oo:I

    .line 216
    :cond_c
    iget v3, p0, L0o0/ev$O00000Oo;->O00000o0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, L0o0/ev$O00000Oo;->O00000o0:I

    .line 217
    iget v3, p0, L0o0/ev$O00000Oo;->O00000o0:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    .line 218
    const-string v3, "Disabling pusher for %s after %d consecutive errors"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, L0o0/ev$O00000Oo;->O00000o0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v3, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v3}, L0o0/ev;->O00000o0(L0o0/ev;)L0o0/cq;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push disabled for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v5}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, L0o0/ev$O00000Oo;->O00000o0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " consecutive errors"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, L0o0/cq;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    iget-object v2, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v2, v9}, L0o0/ev;->O000000o(L0o0/ev;Z)Z

    goto/16 :goto_0

    .line 235
    :catch_2
    move-exception v0

    .line 236
    :try_start_4
    const-string v1, "Got exception while closing for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-virtual {v4}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    iget-object v0, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v0}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/ev$O00000Oo;->O000000o:L0o0/ev;

    invoke-static {v1}, L0o0/ev;->O000000o(L0o0/ev;)L0o0/eg$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/eg$O000000o;->O000000o()V

    throw v0
.end method
