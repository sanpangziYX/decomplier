.class public abstract L0o0/ahf;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ahf$O000000o;
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ahf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O000000o:L0o0/ahf;

.field O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ahf;",
            ">;"
        }
    .end annotation
.end field

.field O00000o:Ljava/lang/String;

.field O00000o0:L0o0/agw;

.field O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/ahf;->O00000oo:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, L0o0/ahf;->O00000oo:Ljava/util/List;

    iput-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    .line 52
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, L0o0/agw;

    invoke-direct {v0}, L0o0/agw;-><init>()V

    invoke-direct {p0, p1, v0}, L0o0/ahf;-><init>(Ljava/lang/String;L0o0/agw;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;L0o0/agw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 37
    sget-object v0, L0o0/ahf;->O00000oo:Ljava/util/List;

    iput-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ahf;->O00000o:Ljava/lang/String;

    .line 39
    iput-object p2, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    .line 40
    return-void
.end method

.method private O00000o0(I)V
    .locals 1

    .prologue
    .line 470
    :goto_0
    iget-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 471
    iget-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;

    invoke-virtual {v0, p1}, L0o0/ahf;->O00000Oo(I)V

    .line 470
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(I)L0o0/ahf;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;

    return-object v0
.end method

.method public O000000o(L0o0/ahx;)L0o0/ahf;
    .locals 1

    .prologue
    .line 542
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 543
    new-instance v0, L0o0/ahw;

    invoke-direct {v0, p1}, L0o0/ahw;-><init>(L0o0/ahx;)V

    .line 544
    invoke-virtual {v0, p0}, L0o0/ahw;->O000000o(L0o0/ahf;)V

    .line 545
    return-object p0
.end method

.method public abstract O000000o()Ljava/lang/String;
.end method

.method protected varargs O000000o(I[L0o0/ahf;)V
    .locals 3

    .prologue
    .line 447
    invoke-static {p2}, L0o0/agu;->O000000o([Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0}, L0o0/ahf;->O0000ooO()V

    .line 449
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 450
    aget-object v1, p2, v0

    .line 451
    invoke-virtual {p0, v1}, L0o0/ahf;->O0000O0o(L0o0/ahf;)V

    .line 452
    iget-object v2, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 453
    invoke-direct {p0, p1}, L0o0/ahf;->O00000o0(I)V

    .line 449
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method protected O000000o(Ljava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 559
    new-instance v0, L0o0/ahw;

    new-instance v1, L0o0/ahf$O000000o;

    invoke-virtual {p0}, L0o0/ahf;->O000O00o()L0o0/aha$O000000o;

    move-result-object v2

    invoke-direct {v1, p1, v2}, L0o0/ahf$O000000o;-><init>(Ljava/lang/Appendable;L0o0/aha$O000000o;)V

    invoke-direct {v0, v1}, L0o0/ahw;-><init>(L0o0/ahx;)V

    invoke-virtual {v0, p0}, L0o0/ahw;->O000000o(L0o0/ahf;)V

    .line 560
    return-void
.end method

.method abstract O000000o(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected varargs O000000o([L0o0/ahf;)V
    .locals 4

    .prologue
    .line 438
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 439
    invoke-virtual {p0, v2}, L0o0/ahf;->O0000O0o(L0o0/ahf;)V

    .line 440
    invoke-virtual {p0}, L0o0/ahf;->O0000ooO()V

    .line 441
    iget-object v3, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v3, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, L0o0/ahf;->O00000Oo(I)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    invoke-virtual {v0, p1, p2}, L0o0/agw;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object p0
.end method

.method protected O00000Oo(I)V
    .locals 0

    .prologue
    .line 533
    iput p1, p0, L0o0/ahf;->O00000oO:I

    .line 534
    return-void
.end method

.method abstract O00000Oo(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O00000o(L0o0/ahf;)L0o0/ahf;
    .locals 4

    .prologue
    .line 295
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    invoke-static {v0}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    iget v1, p0, L0o0/ahf;->O00000oO:I

    const/4 v2, 0x1

    new-array v2, v2, [L0o0/ahf;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, L0o0/ahf;->O000000o(I[L0o0/ahf;)V

    .line 299
    return-object p0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 554
    invoke-virtual {p0, v0}, L0o0/ahf;->O000000o(Ljava/lang/Appendable;)V

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    invoke-virtual {v0, p1}, L0o0/agw;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "abs:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahf;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected O00000o0(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000oo()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-static {v1}, L0o0/agt;->O000000o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 594
    return-void
.end method

.method protected O00000oO(L0o0/ahf;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    invoke-virtual {v0, p0}, L0o0/ahf;->O00000oo(L0o0/ahf;)V

    .line 412
    :cond_0
    iput-object p1, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    .line 413
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 113
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "abs:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    invoke-virtual {v1, v0}, L0o0/agw;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, L0o0/ahf;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    invoke-virtual {v0, p1}, L0o0/agw;->O00000o(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected O00000oo(L0o0/ahf;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p1, L0o0/ahf;->O000000o:L0o0/ahf;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, L0o0/agu;->O000000o(Z)V

    .line 430
    iget v0, p1, L0o0/ahf;->O00000oO:I

    .line 431
    iget-object v1, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    invoke-direct {p0, v0}, L0o0/ahf;->O00000o0(I)V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p1, L0o0/ahf;->O000000o:L0o0/ahf;

    .line 434
    return-void

    .line 429
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 147
    new-instance v0, L0o0/ahf$1;

    invoke-direct {v0, p0, p1}, L0o0/ahf$1;-><init>(L0o0/ahf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, L0o0/ahf;->O000000o(L0o0/ahx;)L0o0/ahf;

    .line 155
    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, L0o0/ahf;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, ""

    .line 186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/ahf;->O00000o:Ljava/lang/String;

    invoke-virtual {p0, p1}, L0o0/ahf;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected O0000O0o(L0o0/ahf;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p1, L0o0/ahf;->O000000o:L0o0/ahf;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p1, L0o0/ahf;->O000000o:L0o0/ahf;

    invoke-virtual {v0, p1}, L0o0/ahf;->O00000oo(L0o0/ahf;)V

    .line 466
    :cond_0
    invoke-virtual {p1, p0}, L0o0/ahf;->O00000oO(L0o0/ahf;)V

    .line 467
    return-void
.end method

.method protected O0000OOo(L0o0/ahf;)L0o0/ahf;
    .locals 4

    .prologue
    .line 659
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    iput-object p1, v0, L0o0/ahf;->O000000o:L0o0/ahf;

    .line 665
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, L0o0/ahf;->O00000oO:I

    .line 666
    iget-object v1, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    if-eqz v1, :cond_1

    iget-object v1, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    invoke-virtual {v1}, L0o0/agw;->O00000o0()L0o0/agw;

    move-result-object v1

    :goto_1
    iput-object v1, v0, L0o0/ahf;->O00000o0:L0o0/agw;

    .line 667
    iget-object v1, p0, L0o0/ahf;->O00000o:Ljava/lang/String;

    iput-object v1, v0, L0o0/ahf;->O00000o:Ljava/lang/String;

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    .line 670
    iget-object v1, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ahf;

    .line 671
    iget-object v3, v0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 660
    :catch_0
    move-exception v0

    .line 661
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 665
    :cond_0
    iget v1, p0, L0o0/ahf;->O00000oO:I

    goto :goto_0

    .line 666
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 673
    :cond_2
    return-object v0
.end method

.method public O0000Oo0()L0o0/ahf;
    .locals 6

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/ahf;->O0000OOo(L0o0/ahf;)L0o0/ahf;

    move-result-object v3

    .line 635
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 636
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;

    .line 641
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 642
    iget-object v1, v0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ahf;

    invoke-virtual {v1, v0}, L0o0/ahf;->O0000OOo(L0o0/ahf;)L0o0/ahf;

    move-result-object v1

    .line 643
    iget-object v5, v0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 641
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 648
    :cond_1
    return-object v3
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, L0o0/ahf;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0O()L0o0/ahf;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    return-object v0
.end method

.method public O0000o0o()L0o0/agw;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, L0o0/ahf;->O00000o0:L0o0/agw;

    return-object v0
.end method

.method public final O0000oO()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O0000oO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/ahf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0000oOO()L0o0/ahf;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    return-object v0
.end method

.method public O0000oOo()L0o0/ahf;
    .locals 1

    .prologue
    .line 254
    .line 255
    :goto_0
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    if-eqz v0, :cond_0

    .line 256
    iget-object p0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    goto :goto_0

    .line 257
    :cond_0
    return-object p0
.end method

.method public O0000oo()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    invoke-static {v0}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    invoke-virtual {v0, p0}, L0o0/ahf;->O00000oo(L0o0/ahf;)V

    .line 275
    return-void
.end method

.method public O0000oo0()L0o0/aha;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, L0o0/ahf;->O0000oOo()L0o0/ahf;

    move-result-object v0

    .line 266
    instance-of v1, v0, L0o0/aha;

    if-eqz v1, :cond_0

    check-cast v0, L0o0/aha;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O0000ooO()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    sget-object v1, L0o0/ahf;->O00000oo:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    .line 461
    :cond_0
    return-void
.end method

.method public O0000ooo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/ahf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    iget-object v0, v0, L0o0/ahf;->O00000Oo:Ljava/util/List;

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;

    .line 487
    if-eq v0, p0, :cond_1

    .line 488
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 489
    goto :goto_0
.end method

.method O000O00o()L0o0/aha$O000000o;
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0}, L0o0/ahf;->O0000oo0()L0o0/aha;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, L0o0/aha;->O00000oo()L0o0/aha$O000000o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/aha;

    const-string v1, ""

    invoke-direct {v0, v1}, L0o0/aha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, L0o0/aha;->O00000oo()L0o0/aha$O000000o;

    move-result-object v0

    goto :goto_0
.end method

.method public O00oOooO()L0o0/ahf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    if-nez v1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-object v0

    .line 500
    :cond_1
    iget-object v1, p0, L0o0/ahf;->O000000o:L0o0/ahf;

    iget-object v1, v1, L0o0/ahf;->O00000Oo:Ljava/util/List;

    .line 501
    iget v2, p0, L0o0/ahf;->O00000oO:I

    add-int/lit8 v2, v2, 0x1

    .line 502
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 503
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;

    goto :goto_0
.end method

.method public O00oOooo()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, L0o0/ahf;->O00000oO:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, L0o0/ahf;->O0000Oo0()L0o0/ahf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 605
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, L0o0/ahf;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
