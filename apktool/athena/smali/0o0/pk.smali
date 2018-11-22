.class public L0o0/pk;
.super Ljava/lang/Object;
.source "Where.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/j256/ormlite/table/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:L0o0/ph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ph",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/j256/ormlite/field/O0000Oo;

.field private final O00000oO:L0o0/mq;

.field private O00000oo:[L0o0/pu;

.field private O0000O0o:I

.field private O0000OOo:L0o0/py;


# direct methods
.method constructor <init>(Lcom/j256/ormlite/table/O00000o;L0o0/ph;L0o0/mq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "L0o0/ph",
            "<TT;TID;>;",
            "L0o0/mq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [L0o0/pu;

    iput-object v0, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    .line 111
    iput-object v1, p0, L0o0/pk;->O0000OOo:L0o0/py;

    .line 115
    iput-object p1, p0, L0o0/pk;->O000000o:Lcom/j256/ormlite/table/O00000o;

    .line 116
    iput-object p2, p0, L0o0/pk;->O00000Oo:L0o0/ph;

    .line 117
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    iput-object v0, p0, L0o0/pk;->O00000o0:Lcom/j256/ormlite/field/O0000Oo;

    .line 118
    iget-object v0, p0, L0o0/pk;->O00000o0:Lcom/j256/ormlite/field/O0000Oo;

    if-nez v0, :cond_0

    .line 119
    iput-object v1, p0, L0o0/pk;->O00000o:Ljava/lang/String;

    .line 123
    :goto_0
    iput-object p3, p0, L0o0/pk;->O00000oO:L0o0/mq;

    .line 124
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, L0o0/pk;->O00000o0:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/pk;->O00000o:Ljava/lang/String;

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, L0o0/pk;->O000000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/table/O00000o;->O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(L0o0/pu;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, L0o0/pk;->O0000OOo:L0o0/py;

    if-nez v0, :cond_0

    .line 640
    invoke-direct {p0, p1}, L0o0/pk;->O00000Oo(L0o0/pu;)V

    .line 646
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, L0o0/pk;->O0000OOo:L0o0/py;

    invoke-interface {v0, p1}, L0o0/py;->O000000o(L0o0/pu;)V

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/pk;->O0000OOo:L0o0/py;

    goto :goto_0
.end method

.method private O000000o(L0o0/py;)V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, L0o0/pk;->O0000OOo:L0o0/py;

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/pk;->O0000OOo:L0o0/py;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already waiting for a future clause, can\'t add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    iput-object p1, p0, L0o0/pk;->O0000OOo:L0o0/py;

    .line 636
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)L0o0/pu;
    .locals 4

    .prologue
    .line 669
    iget v0, p0, L0o0/pk;->O0000O0o:I

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting there to be a clause already defined for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_0
    iget-object v0, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    iget v1, p0, L0o0/pk;->O0000O0o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L0o0/pk;->O0000O0o:I

    aget-object v0, v0, v1

    .line 675
    iget-object v1, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    iget v2, p0, L0o0/pk;->O0000O0o:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 676
    return-object v0
.end method

.method private O00000Oo(L0o0/pu;)V
    .locals 4

    .prologue
    .line 654
    iget v0, p0, L0o0/pk;->O0000O0o:I

    iget-object v1, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 656
    iget v0, p0, L0o0/pk;->O0000O0o:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [L0o0/pu;

    .line 658
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, L0o0/pk;->O0000O0o:I

    if-ge v0, v2, :cond_0

    .line 659
    iget-object v2, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 661
    iget-object v2, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_0
    iput-object v1, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    .line 665
    :cond_1
    iget-object v0, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    iget v1, p0, L0o0/pk;->O0000O0o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/pk;->O0000O0o:I

    aput-object p1, v0, v1

    .line 666
    return-void
.end method

.method private O00000o0()L0o0/pu;
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, L0o0/pk;->O00000oo:[L0o0/pu;

    iget v1, p0, L0o0/pk;->O0000O0o:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/pk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pk",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, L0o0/px;

    const-string v1, "AND"

    invoke-direct {p0, v1}, L0o0/pk;->O00000Oo(Ljava/lang/String;)L0o0/pu;

    move-result-object v1

    const-string v2, "AND"

    invoke-direct {v0, v1, v2}, L0o0/px;-><init>(L0o0/pu;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v0}, L0o0/pk;->O00000Oo(L0o0/pu;)V

    .line 132
    invoke-direct {p0, v0}, L0o0/pk;->O000000o(L0o0/py;)V

    .line 133
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "L0o0/pk",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, L0o0/qb;

    invoke-direct {p0, p1}, L0o0/pk;->O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v1

    const-string v2, "="

    invoke-direct {v0, p1, v1, p2, v2}, L0o0/qb;-><init>(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, L0o0/pk;->O000000o(L0o0/pu;)V

    .line 194
    return-object p0
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 546
    iget v0, p0, L0o0/pk;->O0000O0o:I

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No where clauses defined.  Did you miss a where operation?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget v0, p0, L0o0/pk;->O0000O0o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both the \"left-hand\" and \"right-hand\" clauses have been defined.  Did you miss an AND or OR?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1
    iget-object v0, p0, L0o0/pk;->O0000OOo:L0o0/py;

    if-eqz v0, :cond_2

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SQL statement has not been finished since there are previous operations still waiting for clauses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_2
    invoke-direct {p0}, L0o0/pk;->O00000o0()L0o0/pu;

    move-result-object v0

    iget-object v1, p0, L0o0/pk;->O00000oO:L0o0/mq;

    invoke-interface {v0, v1, p1, p2, p3}, L0o0/pu;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 560
    return-void
.end method

.method public O00000Oo()L0o0/pa;
    .locals 3
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
    .line 473
    iget-object v0, p0, L0o0/pk;->O00000Oo:L0o0/ph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L0o0/ph;->O000000o(Ljava/lang/Long;Z)L0o0/pq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 564
    iget v0, p0, L0o0/pk;->O0000O0o:I

    if-nez v0, :cond_0

    .line 565
    const-string v0, "empty where clause"

    .line 568
    :goto_0
    return-object v0

    .line 567
    :cond_0
    invoke-direct {p0}, L0o0/pk;->O00000o0()L0o0/pu;

    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "where clause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
