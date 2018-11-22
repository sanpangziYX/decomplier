.class public L0o0/pd;
.super L0o0/ph;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/pd$O00000o0;,
        L0o0/pd$O00000Oo;,
        L0o0/pd$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/ph",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private final O0000OOo:Lcom/j256/ormlite/field/O0000Oo;

.field private O0000Oo:Z

.field private O0000Oo0:[Lcom/j256/ormlite/field/O0000Oo;

.field private O0000OoO:Z

.field private O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/pv;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o:Ljava/lang/String;

.field private O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/pv;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/pz;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0O:Z

.field private O0000o0o:Ljava/lang/String;

.field private O0000oO:Ljava/lang/Long;

.field private O0000oO0:Ljava/lang/String;

.field private O0000oOO:Ljava/lang/Long;

.field private O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/pd",
            "<TT;TID;>.O000000o;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "L0o0/mf",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/ph;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;L0o0/ph$O000000o;)V

    .line 54
    invoke-virtual {p2}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    iput-object v0, p0, L0o0/pd;->O0000OOo:Lcom/j256/ormlite/field/O0000Oo;

    .line 55
    iget-object v0, p0, L0o0/pd;->O0000OOo:Lcom/j256/ormlite/field/O0000Oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, L0o0/pd;->O0000OoO:Z

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(L0o0/pv;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, L0o0/pd;->O0000Ooo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/pd;->O0000Ooo:Ljava/util/List;

    .line 644
    :cond_0
    iget-object v0, p0, L0o0/pd;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    return-void
.end method

.method private O000000o(L0o0/pz;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, L0o0/pd;->O0000o00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/pd;->O0000o00:Ljava/util/List;

    .line 555
    :cond_0
    iget-object v0, p0, L0o0/pd;->O0000o00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 740
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 741
    if-eqz p3, :cond_0

    .line 742
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_0
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 863
    iget-boolean v0, p0, L0o0/pd;->O00000oo:Z

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0, p1}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;)V

    .line 865
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    :cond_0
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    invoke-interface {v0, p1, p2}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 868
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 790
    if-eqz p2, :cond_0

    .line 791
    const-string v0, "GROUP BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_0
    iget-object v0, p0, L0o0/pd;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pv;

    .line 794
    if-eqz p2, :cond_1

    .line 795
    const/4 p2, 0x0

    .line 799
    :goto_1
    invoke-virtual {v0}, L0o0/pv;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 800
    invoke-virtual {v0}, L0o0/pv;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_1
    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 802
    :cond_2
    invoke-virtual {v0}, L0o0/pv;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 805
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Z",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 833
    if-eqz p2, :cond_0

    .line 834
    const-string v0, "ORDER BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    :cond_0
    iget-object v0, p0, L0o0/pd;->O0000o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pz;

    .line 837
    if-eqz p2, :cond_2

    move p2, v1

    .line 842
    :goto_1
    invoke-virtual {v0}, L0o0/pz;->O00000o0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 843
    invoke-virtual {v0}, L0o0/pz;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, L0o0/pz;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    const-string v0, " DESC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 840
    :cond_2
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 851
    :cond_3
    invoke-virtual {v0}, L0o0/pz;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, L0o0/pz;->O00000o()[L0o0/ot;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 853
    invoke-virtual {v0}, L0o0/pz;->O00000o()[L0o0/ot;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 854
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 859
    :cond_4
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    return-void
.end method

.method private O000000o(Z)V
    .locals 2

    .prologue
    .line 567
    iput-boolean p1, p0, L0o0/pd;->O00000oo:Z

    .line 568
    iget-object v0, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pd$O000000o;

    .line 570
    iget-object v0, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-direct {v0, p1}, L0o0/pd;->O000000o(Z)V

    goto :goto_0

    .line 573
    :cond_0
    return-void
.end method

.method private O00000Oo(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 648
    iget-object v0, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pd$O000000o;

    .line 649
    iget-object v2, v0, L0o0/pd$O000000o;->O000000o:L0o0/pd$O00000Oo;

    invoke-static {v2}, L0o0/pd$O00000Oo;->O000000o(L0o0/pd$O00000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " JOIN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    iget-object v2, p0, L0o0/pd;->O00000o0:L0o0/mq;

    iget-object v3, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    iget-object v3, v3, L0o0/pd;->O00000Oo:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 651
    iget-object v2, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    iget-object v2, v2, L0o0/pd;->O0000o0o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 652
    iget-object v2, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-direct {v2, p1}, L0o0/pd;->O0000OOo(Ljava/lang/StringBuilder;)V

    .line 654
    :cond_1
    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p0, p1}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;)V

    .line 656
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    iget-object v2, p0, L0o0/pd;->O00000o0:L0o0/mq;

    iget-object v3, v0, L0o0/pd$O000000o;->O00000o0:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 658
    const-string v2, " = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v2, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-virtual {v2, p1}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;)V

    .line 660
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    iget-object v2, p0, L0o0/pd;->O00000o0:L0o0/mq;

    iget-object v3, v0, L0o0/pd$O000000o;->O00000o:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 662
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    iget-object v2, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    iget-object v2, v2, L0o0/pd;->O0000oOo:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 665
    iget-object v0, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-direct {v0, p1}, L0o0/pd;->O00000Oo(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 668
    :cond_2
    return-void
.end method

.method private O00000o(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, L0o0/pd;->O0000oO:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    invoke-interface {v0}, L0o0/mq;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pd;->O0000oO:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, L0o0/pd;->O0000oOO:Ljava/lang/Long;

    invoke-interface {v0, p1, v2, v3, v1}, L0o0/mq;->O000000o(Ljava/lang/StringBuilder;JLjava/lang/Long;)V

    .line 750
    :cond_0
    return-void
.end method

.method private O00000o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 809
    const/4 v0, 0x1

    .line 810
    invoke-direct {p0}, L0o0/pd;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 811
    invoke-direct {p0, p1, v0, p2}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;ZLjava/util/List;)V

    move v0, v1

    .line 818
    :cond_0
    iget-object v2, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 819
    iget-object v2, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pd$O000000o;

    .line 820
    iget-object v4, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    if-eqz v4, :cond_2

    iget-object v4, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-direct {v4}, L0o0/pd;->O0000O0o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 821
    iget-object v0, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-direct {v0, p1, v2, p2}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;ZLjava/util/List;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 824
    goto :goto_0

    .line 826
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private O00000o0(Ljava/lang/StringBuilder;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 672
    sget-object v0, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    iput-object v0, p0, L0o0/pd;->O00000oO:L0o0/ph$O000000o;

    .line 675
    iget-object v0, p0, L0o0/pd;->O0000Ooo:Ljava/util/List;

    if-nez v0, :cond_1

    .line 676
    iget-boolean v0, p0, L0o0/pd;->O00000oo:Z

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0, p1}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;)V

    .line 678
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    :cond_0
    const-string v0, "* "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object v0, p0, L0o0/pd;->O000000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    iput-object v0, p0, L0o0/pd;->O0000Oo0:[Lcom/j256/ormlite/field/O0000Oo;

    .line 737
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-boolean v0, p0, L0o0/pd;->O0000o0O:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 692
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, p0, L0o0/pd;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    iget-object v3, p0, L0o0/pd;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    move v4, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pv;

    .line 694
    invoke-virtual {v0}, L0o0/pv;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 696
    sget-object v7, L0o0/ph$O000000o;->O00000o0:L0o0/ph$O000000o;

    iput-object v7, p0, L0o0/pd;->O00000oO:L0o0/ph$O000000o;

    .line 697
    if-eqz v4, :cond_3

    move v4, v2

    .line 702
    :goto_3
    invoke-virtual {v0}, L0o0/pv;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move v0, v2

    .line 690
    goto :goto_1

    .line 700
    :cond_3
    const-string v7, ", "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 705
    :cond_4
    iget-object v7, p0, L0o0/pd;->O000000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, L0o0/pv;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/j256/ormlite/table/O00000o;->O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 711
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 714
    :cond_5
    if-eqz v4, :cond_6

    move v4, v2

    .line 719
    :goto_4
    invoke-direct {p0, p1, v0, v5}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;)V

    .line 720
    iget-object v7, p0, L0o0/pd;->O0000OOo:Lcom/j256/ormlite/field/O0000Oo;

    if-ne v0, v7, :cond_b

    move v0, v1

    :goto_5
    move v3, v0

    .line 723
    goto :goto_2

    .line 717
    :cond_6
    const-string v7, ", "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 725
    :cond_7
    iget-object v0, p0, L0o0/pd;->O00000oO:L0o0/ph$O000000o;

    sget-object v1, L0o0/ph$O000000o;->O00000o0:L0o0/ph$O000000o;

    if-eq v0, v1, :cond_a

    .line 727
    if-nez v3, :cond_9

    iget-boolean v0, p0, L0o0/pd;->O0000OoO:Z

    if-eqz v0, :cond_9

    .line 728
    if-nez v4, :cond_8

    .line 729
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    :cond_8
    iget-object v0, p0, L0o0/pd;->O0000OOo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-direct {p0, p1, v0, v5}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;)V

    .line 734
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/field/O0000Oo;

    iput-object v0, p0, L0o0/pd;->O0000Oo0:[Lcom/j256/ormlite/field/O0000Oo;

    .line 736
    :cond_a
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_5
.end method

.method private O00000oO(Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, L0o0/pd;->O0000oOO:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    invoke-interface {v0}, L0o0/mq;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, L0o0/pd;->O0000oO:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "If the offset is specified, limit must also be specified with this database"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_2
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pd;->O0000oOO:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, L0o0/mq;->O000000o(Ljava/lang/StringBuilder;J)V

    goto :goto_0
.end method

.method private O00000oo(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-direct {p0}, L0o0/pd;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    invoke-direct {p0, p1, v0}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Z)V

    move v0, v1

    .line 775
    :cond_0
    iget-object v2, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 776
    iget-object v2, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pd$O000000o;

    .line 777
    iget-object v4, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    if-eqz v4, :cond_2

    iget-object v4, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-direct {v4}, L0o0/pd;->O00000oo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 778
    iget-object v0, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-direct {v0, p1, v2}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Z)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 781
    goto :goto_0

    .line 783
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private O00000oo()Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, L0o0/pd;->O0000o0:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/pd;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000O0o(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, L0o0/pd;->O0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "HAVING "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/pd;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    :cond_0
    return-void
.end method

.method private O0000O0o()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, L0o0/pd;->O0000o00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/pd;->O0000o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OOo(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 877
    const-string v0, " AS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pd;->O0000o0o:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 879
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/pa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pa",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, L0o0/pd;->O0000Ooo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    :goto_0
    iget-object v1, p0, L0o0/pd;->O0000oO:Ljava/lang/Long;

    invoke-super {p0, v1, v0}, L0o0/ph;->O000000o(Ljava/lang/Long;Z)L0o0/pq;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/Long;)L0o0/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "L0o0/pd",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 227
    iput-object p1, p0, L0o0/pd;->O0000oO:Ljava/lang/Long;

    .line 228
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Z)L0o0/pd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "L0o0/pd",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1}, L0o0/pd;->O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t orderBy foreign colletion field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    new-instance v0, L0o0/pz;

    invoke-direct {v0, p1, p2}, L0o0/pz;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, L0o0/pd;->O000000o(L0o0/pz;)V

    .line 181
    return-object p0
.end method

.method public varargs O000000o([Ljava/lang/String;)L0o0/pd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "L0o0/pd",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 139
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 140
    invoke-static {v2}, L0o0/pv;->O000000o(Ljava/lang/String;)L0o0/pv;

    move-result-object v2

    invoke-direct {p0, v2}, L0o0/pd;->O000000o(L0o0/pv;)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-object p0
.end method

.method protected O000000o(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    invoke-virtual {p0}, L0o0/pd;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method protected O000000o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    if-nez v0, :cond_4

    .line 469
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/pd;->O000000o(Z)V

    .line 473
    :goto_0
    const-string v0, "SELECT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    invoke-interface {v0}, L0o0/mq;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0, p1}, L0o0/pd;->O00000o(Ljava/lang/StringBuilder;)V

    .line 477
    :cond_0
    iget-boolean v0, p0, L0o0/pd;->O0000Oo:Z

    if-eqz v0, :cond_1

    .line 478
    const-string v0, "DISTINCT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_1
    iget-object v0, p0, L0o0/pd;->O0000o:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 482
    invoke-direct {p0, p1}, L0o0/pd;->O00000o0(Ljava/lang/StringBuilder;)V

    .line 487
    :goto_1
    const-string v0, "FROM "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pd;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, L0o0/pd;->O0000o0o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 490
    invoke-direct {p0, p1}, L0o0/pd;->O0000OOo(Ljava/lang/StringBuilder;)V

    .line 492
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    iget-object v0, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 494
    invoke-direct {p0, p1}, L0o0/pd;->O00000Oo(Ljava/lang/StringBuilder;)V

    .line 496
    :cond_3
    return-void

    .line 471
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, L0o0/pd;->O000000o(Z)V

    goto :goto_0

    .line 484
    :cond_5
    sget-object v0, L0o0/ph$O000000o;->O00000Oo:L0o0/ph$O000000o;

    iput-object v0, p0, L0o0/pd;->O00000oO:L0o0/ph$O000000o;

    .line 485
    const-string v0, "COUNT("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/pd;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected O000000o(Ljava/lang/StringBuilder;Ljava/util/List;L0o0/ph$O00000Oo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;",
            "L0o0/ph$O00000Oo;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 506
    sget-object v0, L0o0/ph$O00000Oo;->O000000o:L0o0/ph$O00000Oo;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    .line 507
    :goto_0
    iget-object v1, p0, L0o0/pd;->O0000O0o:L0o0/pk;

    if-eqz v1, :cond_0

    .line 508
    invoke-super {p0, p1, p2, p3}, L0o0/ph;->O000000o(Ljava/lang/StringBuilder;Ljava/util/List;L0o0/ph$O00000Oo;)Z

    move-result v0

    .line 510
    :cond_0
    iget-object v1, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 511
    iget-object v1, p0, L0o0/pd;->O0000oOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/pd$O000000o;

    .line 512
    if-eqz v1, :cond_2

    .line 513
    sget-object v1, L0o0/ph$O00000Oo;->O000000o:L0o0/ph$O00000Oo;

    .line 517
    :goto_2
    iget-object v0, v0, L0o0/pd$O000000o;->O00000Oo:L0o0/pd;

    invoke-virtual {v0, p1, p2, v1}, L0o0/pd;->O000000o(Ljava/lang/StringBuilder;Ljava/util/List;L0o0/ph$O00000Oo;)Z

    move-result v0

    move v1, v0

    .line 518
    goto :goto_1

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 515
    :cond_2
    iget-object v1, v0, L0o0/pd$O000000o;->O00000oO:L0o0/pd$O00000o0;

    invoke-static {v1}, L0o0/pd$O00000o0;->O000000o(L0o0/pd$O00000o0;)L0o0/ph$O00000Oo;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 520
    :cond_4
    return v1
.end method

.method public O00000Oo(Ljava/lang/Long;)L0o0/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "L0o0/pd",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    invoke-interface {v0}, L0o0/mq;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iput-object p1, p0, L0o0/pd;->O0000oOO:Ljava/lang/Long;

    .line 244
    return-object p0

    .line 246
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Offset is not supported by this database"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O00000Oo(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "L0o0/ot;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-direct {p0, p1}, L0o0/pd;->O00000oo(Ljava/lang/StringBuilder;)V

    .line 527
    invoke-direct {p0, p1}, L0o0/pd;->O0000O0o(Ljava/lang/StringBuilder;)V

    .line 528
    invoke-direct {p0, p1, p2}, L0o0/pd;->O00000o(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 529
    iget-object v0, p0, L0o0/pd;->O00000o0:L0o0/mq;

    invoke-interface {v0}, L0o0/mq;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-direct {p0, p1}, L0o0/pd;->O00000o(Ljava/lang/StringBuilder;)V

    .line 532
    :cond_0
    invoke-direct {p0, p1}, L0o0/pd;->O00000oO(Ljava/lang/StringBuilder;)V

    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/pd;->O000000o(Z)V

    .line 535
    return-void
.end method

.method protected O00000Oo()[Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, L0o0/pd;->O0000Oo0:[Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method protected O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, L0o0/pd;->O0000o0o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/pd;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/pd;->O0000o0o:Ljava/lang/String;

    goto :goto_0
.end method
