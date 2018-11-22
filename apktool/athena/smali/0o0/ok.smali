.class public L0o0/ok;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final O000000o:Ljava/lang/Object;


# instance fields
.field private final O00000Oo:L0o0/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, L0o0/ok;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L0o0/oj;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, L0o0/ok;->O00000Oo:L0o0/oj;

    .line 41
    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 556
    const/4 v1, 0x0

    move v2, v0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 560
    :goto_0
    const-string v3, "{}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 562
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 591
    if-nez v0, :cond_6

    .line 597
    :goto_1
    return-object p1

    .line 565
    :cond_0
    if-nez v0, :cond_1

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    :cond_1
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 572
    const-string v2, "{}"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 574
    if-nez p5, :cond_5

    .line 575
    if-nez v1, :cond_3

    .line 576
    invoke-direct {p0, v0, p2}, L0o0/ok;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 589
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 590
    goto :goto_0

    .line 577
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 578
    invoke-direct {p0, v0, p3}, L0o0/ok;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_2

    .line 579
    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 580
    invoke-direct {p0, v0, p4}, L0o0/ok;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_2

    .line 584
    :cond_5
    array-length v3, p5

    if-ge v1, v3, :cond_2

    .line 585
    aget-object v3, p5, v1

    invoke-direct {p0, v0, v3}, L0o0/ok;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_2

    .line 596
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 542
    iget-object v0, p0, L0o0/ok;->O00000Oo:L0o0/oj;

    invoke-interface {v0, p1}, L0o0/oj;->O000000o(L0o0/oj$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 543
    invoke-direct/range {v0 .. v5}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 544
    if-nez p2, :cond_1

    .line 545
    iget-object v1, p0, L0o0/ok;->O00000Oo:L0o0/oj;

    invoke-interface {v1, p1, v0}, L0o0/oj;->O000000o(L0o0/oj$O000000o;Ljava/lang/String;)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v1, p0, L0o0/ok;->O00000Oo:L0o0/oj;

    invoke-interface {v1, p1, v0, p2}, L0o0/oj;->O000000o(L0o0/oj$O000000o;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 602
    sget-object v0, L0o0/ok;->O000000o:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 604
    :cond_0
    if-nez p2, :cond_1

    .line 606
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 607
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 611
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 612
    if-lez v0, :cond_2

    .line 613
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 620
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 509
    sget-object v4, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 194
    sget-object v1, L0o0/oj$O000000o;->O00000o0:L0o0/oj$O000000o;

    sget-object v4, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v1, L0o0/oj$O000000o;->O000000o:L0o0/oj$O000000o;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 68
    sget-object v1, L0o0/oj$O000000o;->O000000o:L0o0/oj$O000000o;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 75
    sget-object v1, L0o0/oj$O000000o;->O000000o:L0o0/oj$O000000o;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 152
    sget-object v1, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    const/4 v2, 0x0

    sget-object v4, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 299
    sget-object v1, L0o0/oj$O000000o;->O00000o:L0o0/oj$O000000o;

    sget-object v4, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 327
    sget-object v1, L0o0/oj$O000000o;->O00000o:L0o0/oj$O000000o;

    sget-object v4, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public O000000o(L0o0/oj$O000000o;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, L0o0/ok;->O00000Oo:L0o0/oj;

    invoke-interface {v0, p1}, L0o0/oj;->O000000o(L0o0/oj$O000000o;)Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 334
    sget-object v1, L0o0/oj$O000000o;->O00000oO:L0o0/oj$O000000o;

    sget-object v4, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 131
    sget-object v1, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 138
    sget-object v1, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 145
    sget-object v1, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public O00000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 341
    sget-object v1, L0o0/oj$O000000o;->O00000oO:L0o0/oj$O000000o;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 348
    sget-object v1, L0o0/oj$O000000o;->O00000oO:L0o0/oj$O000000o;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 349
    return-void
.end method

.method public O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 355
    sget-object v1, L0o0/oj$O000000o;->O00000oO:L0o0/oj$O000000o;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 201
    sget-object v1, L0o0/oj$O000000o;->O00000o0:L0o0/oj$O000000o;

    sget-object v5, L0o0/ok;->O000000o:Ljava/lang/Object;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 208
    sget-object v1, L0o0/oj$O000000o;->O00000o0:L0o0/oj$O000000o;

    sget-object v6, L0o0/ok;->O000000o:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 215
    sget-object v1, L0o0/oj$O000000o;->O00000o0:L0o0/oj$O000000o;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    return-void
.end method
