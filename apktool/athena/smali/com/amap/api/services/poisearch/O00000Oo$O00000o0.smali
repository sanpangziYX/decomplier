.class public Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;
.super Ljava/lang/Object;
.source "PoiSearch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field private O000000o:Lcom/amap/api/services/core/LatLonPoint;

.field private O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

.field private O00000o:Lcom/amap/api/services/core/LatLonPoint;

.field private O00000o0:I

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Z

.field private O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .locals 6

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    .line 508
    const-string v0, "Bound"

    iput-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    .line 509
    iput p2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o0:I

    .line 510
    iput-object p1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 511
    invoke-static {p2}, Lcom/amap/api/col/O0Oo00;->O000000o(I)D

    move-result-wide v2

    invoke-static {p2}, Lcom/amap/api/col/O0Oo00;->O000000o(I)D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o(Lcom/amap/api/services/core/LatLonPoint;DD)V

    .line 512
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "I",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    .line 561
    iput-object p1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 562
    iput-object p2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    .line 563
    iput p3, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o0:I

    .line 564
    iput-object p4, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 565
    iput-object p5, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    .line 566
    iput-object p6, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    .line 567
    iput-boolean p7, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    .line 568
    return-void
.end method

.method private O000000o(Lcom/amap/api/services/core/LatLonPoint;DD)V
    .locals 14

    .prologue
    .line 582
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p2, v0

    .line 583
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p4, v2

    .line 585
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->O00000Oo()D

    move-result-wide v4

    .line 586
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->O000000o()D

    move-result-wide v6

    .line 587
    new-instance v8, Lcom/amap/api/services/core/LatLonPoint;

    sub-double v10, v4, v0

    sub-double v12, v6, v2

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v9, Lcom/amap/api/services/core/LatLonPoint;

    add-double/2addr v0, v4

    add-double/2addr v2, v6

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-direct {p0, v8, v9}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 588
    return-void
.end method

.method private O000000o(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 571
    iput-object p1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 572
    iput-object p2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    .line 574
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->O00000Oo()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->O00000Oo()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->O000000o()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->O000000o()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 575
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid rect "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->O00000Oo()D

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->O00000Oo()D

    move-result-wide v4

    add-double/2addr v2, v4

    div-double/2addr v2, v8

    iget-object v1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->O000000o()D

    move-result-wide v4

    iget-object v1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->O000000o()D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    .line 578
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public O00000Oo()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o0:I

    return v0
.end method

.method public O00000o0()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    return v0
.end method

.method public O0000O0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O0000OOo()Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;
    .locals 8

    .prologue
    .line 722
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    iget v3, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o0:I

    iget-object v4, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v5, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    iget-boolean v7, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string v1, "PoiSearch"

    const-string v2, "SearchBoundClone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000OOo()Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 677
    if-ne p0, p1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 680
    goto :goto_0

    .line 681
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 682
    goto :goto_0

    .line 683
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    .line 684
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_4

    .line 685
    iget-object v2, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_5

    move v0, v1

    .line 686
    goto :goto_0

    .line 687
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 688
    goto :goto_0

    .line 689
    :cond_5
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 690
    goto :goto_0

    .line 691
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_7

    .line 692
    iget-object v2, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_8

    move v0, v1

    .line 693
    goto :goto_0

    .line 694
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 695
    goto :goto_0

    .line 696
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_9

    .line 697
    iget-object v2, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_a

    move v0, v1

    .line 698
    goto :goto_0

    .line 699
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 700
    goto :goto_0

    .line 701
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    if-nez v2, :cond_b

    .line 702
    iget-object v2, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    if-eqz v2, :cond_c

    move v0, v1

    .line 703
    goto :goto_0

    .line 704
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 705
    goto :goto_0

    .line 706
    :cond_c
    iget v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o0:I

    iget v3, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o0:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 707
    goto :goto_0

    .line 708
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 709
    iget-object v2, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 710
    goto/16 :goto_0

    .line 711
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 712
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 656
    .line 658
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 659
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oo:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 661
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 662
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o0:I

    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 665
    return v0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    goto :goto_0

    .line 659
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O000000o:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    goto :goto_2

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000Oo:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    goto :goto_3

    .line 662
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 664
    :cond_5
    iget-object v1, p0, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method
