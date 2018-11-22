.class public L0o0/gl;
.super L0o0/cu;
.source "SmtpTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/gl$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/el;

.field private final O00000Oo:L0o0/ee;

.field private final O00000o:I

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Ljava/lang/String;

.field private final O0000OOo:L0o0/bv;

.field private O0000Oo:Ljava/net/Socket;

.field private final O0000Oo0:L0o0/ce;

.field private O0000OoO:L0o0/de;

.field private O0000Ooo:Ljava/io/OutputStream;

.field private O0000o:Z

.field private O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:I

.field private O0000o0o:Z


# direct methods
.method public constructor <init>(L0o0/en;L0o0/el;L0o0/ee;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, L0o0/cu;-><init>()V

    .line 90
    :try_start_0
    invoke-interface {p1}, L0o0/en;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/cw;->O000000o(Ljava/lang/String;)L0o0/cs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    iget-object v1, v0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    sget-object v2, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    if-eq v1, v2, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected SMTP StoreConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, L0o0/cm;

    const-string v2, "Error while decoding transport URI"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_0
    iget-object v1, v0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/gl;->O00000o0:Ljava/lang/String;

    .line 100
    iget v1, v0, L0o0/cs;->O00000o0:I

    iput v1, p0, L0o0/gl;->O00000o:I

    .line 102
    iget-object v1, v0, L0o0/cs;->O00000o:L0o0/ce;

    iput-object v1, p0, L0o0/gl;->O0000Oo0:L0o0/ce;

    .line 104
    iget-object v1, v0, L0o0/cs;->O00000oO:L0o0/bv;

    iput-object v1, p0, L0o0/gl;->O0000OOo:L0o0/bv;

    .line 105
    iget-object v1, v0, L0o0/cs;->O00000oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    .line 106
    iget-object v1, v0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    iput-object v1, p0, L0o0/gl;->O00000oo:Ljava/lang/String;

    .line 107
    iget-object v0, v0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, L0o0/gl;->O0000O0o:Ljava/lang/String;

    .line 109
    iput-object p2, p0, L0o0/gl;->O000000o:L0o0/el;

    .line 110
    iput-object p3, p0, L0o0/gl;->O00000Oo:L0o0/ee;

    .line 111
    return-void
.end method

.method private O000000o(ILjava/util/List;)L0o0/cm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "L0o0/cm;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 604
    .line 608
    const-string v0, ""

    .line 609
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 611
    goto :goto_0

    .line 612
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 613
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 615
    aget-object v2, v0, v5

    invoke-static {v2}, L0o0/gm;->O000000o(Ljava/lang/String;)L0o0/gm;

    move-result-object v2

    .line 616
    aget-object v3, v0, v7

    invoke-static {v3}, L0o0/go;->O000000o(Ljava/lang/String;)L0o0/go;

    move-result-object v3

    .line 617
    aget-object v0, v0, v6

    invoke-static {v3, v0}, L0o0/gn;->O000000o(L0o0/go;Ljava/lang/String;)L0o0/gn;

    move-result-object v4

    .line 620
    :goto_1
    new-instance v0, L0o0/gj;

    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move v1, p1

    invoke-direct/range {v0 .. v5}, L0o0/gj;-><init>(IL0o0/gm;L0o0/go;L0o0/gn;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v3, v4

    move-object v2, v4

    goto :goto_1
.end method

.method private O000000o(Ljava/lang/String;Ljava/util/List;)L0o0/gl$O000000o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "L0o0/gl$O000000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 684
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 685
    if-ge v3, v2, :cond_0

    .line 686
    new-instance v0, L0o0/cm;

    const-string v1, "SMTP response to line is 0 length"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    const/4 v0, -0x1

    .line 690
    if-lt v3, v4, :cond_1

    .line 692
    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 696
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 697
    const/16 v4, 0x34

    if-eq v3, v4, :cond_2

    const/16 v4, 0x35

    if-ne v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 698
    :cond_3
    if-eqz v1, :cond_5

    .line 699
    iget-boolean v1, p0, L0o0/gl;->O0000o0:Z

    if-eqz v1, :cond_4

    .line 700
    invoke-direct {p0, v0, p2}, L0o0/gl;->O000000o(ILjava/util/List;)L0o0/cm;

    move-result-object v0

    throw v0

    .line 702
    :cond_4
    const-string v1, " "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 703
    new-instance v2, L0o0/gk;

    invoke-direct {v2, v0, v1}, L0o0/gk;-><init>(ILjava/lang/String;)V

    throw v2

    .line 707
    :cond_5
    new-instance v1, L0o0/gl$O000000o;

    invoke-direct {v1, v0, p2}, L0o0/gl$O000000o;-><init>(ILjava/util/List;)V

    return-object v1

    .line 693
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 560
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, L0o0/gl;->O000000o(ZLjava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    move-result-object v0

    return-object v0
.end method

.method private varargs O000000o(ZLjava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 569
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    if-eqz p2, :cond_0

    .line 571
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-direct {p0, v0, p1}, L0o0/gl;->O000000o(Ljava/lang/String;Z)V

    .line 575
    :cond_0
    invoke-direct {p0, v3}, L0o0/gl;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 578
    if-ge v5, v2, :cond_1

    .line 579
    new-instance v0, L0o0/cm;

    const-string v1, "SMTP response is 0 length"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_1
    const/4 v0, -0x1

    .line 583
    if-lt v5, v6, :cond_2

    .line 585
    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 589
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 590
    const/16 v5, 0x34

    if-eq v4, v5, :cond_3

    const/16 v5, 0x35

    if-ne v4, v5, :cond_4

    :cond_3
    move v1, v2

    .line 591
    :cond_4
    if-eqz v1, :cond_6

    .line 592
    iget-boolean v1, p0, L0o0/gl;->O0000o0:Z

    if-eqz v1, :cond_5

    .line 593
    invoke-direct {p0, v0, v3}, L0o0/gl;->O000000o(ILjava/util/List;)L0o0/cm;

    move-result-object v0

    throw v0

    .line 595
    :cond_5
    const-string v1, " "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v2, L0o0/gk;

    invoke-direct {v2, v0, v1}, L0o0/gk;-><init>(ILjava/lang/String;)V

    throw v2

    .line 600
    :cond_6
    new-instance v1, L0o0/gl$O000000o;

    invoke-direct {v1, v0, v3}, L0o0/gl$O000000o;-><init>(ILjava/util/List;)V

    return-object v1

    .line 586
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 630
    invoke-direct {p0}, L0o0/gl;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    .line 643
    :cond_1
    return-object v0

    .line 641
    :cond_2
    invoke-direct {p0}, L0o0/gl;->O00000o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O000000o([L0o0/bu;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 482
    aget-object v0, p0, v3

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz p1, :cond_0

    .line 484
    const-string v1, "MAIL FROM:<%s> BODY=8BITMIME"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    .line 486
    :cond_0
    const-string v1, "Server does not support 8bit transfer encoding"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-string v1, "MAIL FROM:<%s>"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 367
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 369
    :try_start_0
    const-string v0, "EHLO %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v2}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    move-result-object v0

    invoke-static {v0}, L0o0/gl$O000000o;->O000000o(L0o0/gl$O000000o;)Ljava/util/List;

    move-result-object v0

    .line 371
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    const-string v3, " "

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 374
    const/4 v3, 0x0

    aget-object v3, v0, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    if-ne v4, v6, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch L0o0/gk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "Server doesn\'t support the EHLO command. Trying HELO..."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_0
    :try_start_1
    const-string v0, "HELO %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v2}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_1
    .catch L0o0/gk; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :cond_1
    :goto_2
    return-object v1

    .line 374
    :cond_2
    const/4 v4, 0x1

    :try_start_2
    aget-object v0, v0, v4
    :try_end_2
    .catch L0o0/gk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    const-string v0, "Server doesn\'t support the HELO command. Continuing anyway."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private O000000o(L0o0/gk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/bx;
        }
    .end annotation

    .prologue
    .line 780
    new-instance v0, L0o0/bx;

    invoke-virtual {p1}, L0o0/gk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, L0o0/bx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private O000000o(Ljava/lang/String;L0o0/gk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 791
    const-string v0, "Authentication exception, re-trying with new token"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :try_start_0
    invoke-direct {p0, p1}, L0o0/gl;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/gk; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :goto_0
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-virtual {v0}, L0o0/gk;->O000000o()I

    move-result v1

    const/16 v2, 0x217

    if-eq v1, v2, :cond_0

    .line 796
    throw v0

    .line 801
    :cond_0
    const-string v1, "Authentication exception for new token, permanent error assumed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v1, p0, L0o0/gl;->O00000Oo:L0o0/ee;

    invoke-interface {v1, p1}, L0o0/ee;->O000000o(Ljava/lang/String;)V

    .line 805
    invoke-direct {p0, v0}, L0o0/gl;->O000000o(L0o0/gk;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, L0o0/cj;->O000000o:Z

    if-eqz v0, :cond_0

    .line 527
    if-eqz p2, :cond_1

    invoke-static {}, L0o0/cj;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    const-string v0, "SMTP >>> *sensitive*"

    .line 532
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 543
    iget-object v1, p0, L0o0/gl;->O0000Ooo:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 544
    iget-object v0, p0, L0o0/gl;->O0000Ooo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 545
    return-void

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMTP >>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Ljava/util/List;L0o0/ck;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "L0o0/ck;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0}, L0o0/gl;->O00000Oo()V

    .line 424
    invoke-virtual {p0}, L0o0/gl;->O000000o()V

    .line 428
    iget v0, p0, L0o0/gl;->O0000o0O:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, L0o0/ck;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p2}, L0o0/ck;->O0000oO0()J

    move-result-wide v4

    iget v0, p0, L0o0/gl;->O0000o0O:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 430
    new-instance v0, L0o0/cm;

    const-string v1, "Message too large for server"

    invoke-direct {v0, v1, v2}, L0o0/cm;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 437
    :cond_0
    :try_start_0
    invoke-virtual {p2}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    iget-boolean v3, p0, L0o0/gl;->O0000o00:Z

    invoke-static {v0, v3}, L0o0/gl;->O000000o([L0o0/bu;Z)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-boolean v3, p0, L0o0/gl;->O0000o:Z

    if-eqz v3, :cond_2

    .line 440
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 441
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    const-string v5, "RCPT TO:<%s>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch L0o0/gk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, L0o0/gl;->O00000Oo()V

    throw v0

    .line 447
    :cond_1
    :try_start_2
    const-string v0, "DATA"

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-direct {p0, v3}, L0o0/gl;->O000000o(Ljava/util/Queue;)V

    .line 449
    invoke-direct {p0, v3}, L0o0/gl;->O00000Oo(Ljava/util/Queue;)V

    .line 460
    :goto_1
    new-instance v0, L0o0/da;

    new-instance v3, L0o0/dd;

    new-instance v4, L0o0/dg;

    iget-object v5, p0, L0o0/gl;->O0000Ooo:Ljava/io/OutputStream;

    invoke-direct {v4, v5}, L0o0/dg;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, L0o0/dd;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v3}, L0o0/da;-><init>(Ljava/io/OutputStream;)V

    .line 463
    invoke-virtual {p2, v0}, L0o0/ck;->O000000o(Ljava/io/OutputStream;)V

    .line 464
    invoke-virtual {v0}, L0o0/da;->O000000o()V
    :try_end_2
    .catch L0o0/gk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :try_start_3
    const-string v0, "."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_3
    .catch L0o0/gk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    invoke-virtual {p0}, L0o0/gl;->O00000Oo()V

    .line 479
    return-void

    .line 451
    :cond_2
    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    const-string v4, "RCPT TO:<%s>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {p0, v4, v5}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_4
    .catch L0o0/gk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 470
    :catch_1
    move-exception v0

    .line 471
    :goto_3
    :try_start_5
    new-instance v2, L0o0/cm;

    const-string v3, "Unable to send message"

    invoke-direct {v2, v3, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    invoke-virtual {v2, v1}, L0o0/cm;->O000000o(Z)V

    .line 474
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 457
    :cond_3
    :try_start_6
    const-string v0, "DATA"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_6
    .catch L0o0/gk; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 470
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_3
.end method

.method private O000000o(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    const-string v0, "SIZE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "SIZE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, L0o0/gl;->O0000o0O:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v1

    .line 338
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, L0o0/cj;->O000000o:Z

    if-eqz v2, :cond_0

    .line 339
    const-string v2, "Tried to parse %s and get an int"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 647
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, L0o0/gl;->O000000o(Ljava/lang/String;Z)V

    goto :goto_0

    .line 650
    :cond_0
    return-void
.end method

.method private varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, L0o0/gl;->O000000o(ZLjava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 810
    iget-object v0, p0, L0o0/gl;->O00000Oo:L0o0/ee;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, p1, v2, v3}, L0o0/ee;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {p1, v0}, L0o0/bw;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    const-string v1, "AUTH XOAUTH2 %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-direct {p0, v1, v2}, L0o0/gl;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    move-result-object v0

    .line 814
    invoke-static {v0}, L0o0/gl$O000000o;->O00000Oo(L0o0/gl$O000000o;)I

    move-result v1

    const/16 v2, 0x14e

    if-ne v1, v2, :cond_0

    .line 815
    const-string v1, ""

    invoke-static {v0}, L0o0/gl$O000000o;->O000000o(L0o0/gl$O000000o;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 816
    iget-object v1, p0, L0o0/gl;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1}, L0o0/ef;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/gl;->O0000o0o:Z

    .line 819
    const-string v0, ""

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 821
    :cond_0
    return-void
.end method

.method private O00000Oo(Ljava/util/Queue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 654
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 658
    invoke-direct {p0, v3}, L0o0/gl;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 660
    :try_start_0
    invoke-direct {p0, v1, v3}, L0o0/gl;->O000000o(Ljava/lang/String;Ljava/util/List;)L0o0/gl$O000000o;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 670
    goto :goto_0

    .line 662
    :catch_0
    move-exception v1

    .line 663
    const-string v5, "DATA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 664
    throw v1

    .line 666
    :cond_0
    const-string v5, "RCPT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 667
    check-cast v0, L0o0/gk;

    goto :goto_1

    .line 672
    :cond_1
    if-eqz v2, :cond_2

    .line 674
    :try_start_1
    const-string v0, "."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 675
    throw v2
    :try_end_1
    .catch L0o0/gk; {:try_start_1 .. :try_end_1} :catch_1

    .line 676
    :catch_1
    move-exception v0

    .line 677
    throw v2

    .line 681
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private O00000o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 713
    :try_start_0
    const-string v0, "AUTH LOGIN"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 714
    iget-object v0, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 715
    iget-object v0, p0, L0o0/gl;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_0
    .catch L0o0/gk; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    return-void

    .line 716
    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, L0o0/gk;->O000000o()I

    move-result v1

    const/16 v2, 0x217

    if-ne v1, v2, :cond_0

    .line 718
    new-instance v1, L0o0/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTH LOGIN failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, L0o0/gk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/bx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 720
    :cond_0
    throw v0
.end method

.method private O00000o0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    :cond_0
    :goto_0
    iget-object v1, p0, L0o0/gl;->O0000OoO:L0o0/de;

    invoke-virtual {v1}, L0o0/de;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 510
    int-to-char v1, v1

    .line 511
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 517
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, L0o0/cj;->O000000o:Z

    if-eqz v1, :cond_2

    .line 519
    const-string v1, "SMTP <<< %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :cond_2
    return-object v0

    .line 513
    :cond_3
    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/gl;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    :try_start_0
    const-string v1, "AUTH PLAIN %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, L0o0/gl;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_0
    .catch L0o0/gk; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, L0o0/gk;->O000000o()I

    move-result v1

    const/16 v2, 0x217

    if-ne v1, v2, :cond_0

    .line 731
    new-instance v1, L0o0/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTH PLAIN failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 732
    invoke-virtual {v0}, L0o0/gk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/bx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 734
    :cond_0
    throw v0
.end method

.method private O00000oo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 741
    const-string v0, "AUTH CRAM-MD5"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    move-result-object v0

    invoke-static {v0}, L0o0/gl$O000000o;->O000000o(L0o0/gl$O000000o;)Ljava/util/List;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 743
    new-instance v0, L0o0/cm;

    const-string v1, "Unable to negotiate CRAM-MD5"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 747
    iget-object v1, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, L0o0/gl;->O00000oo:Ljava/lang/String;

    invoke-static {v1, v2, v0}, L0o0/bw;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_0
    .catch L0o0/gk; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    return-void

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, L0o0/gk;->O000000o()I

    move-result v1

    const/16 v2, 0x217

    if-ne v1, v2, :cond_1

    .line 753
    new-instance v1, L0o0/bx;

    invoke-virtual {v0}, L0o0/gk;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/bx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 755
    :cond_1
    throw v0
.end method

.method private O0000O0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/gl;->O0000o0o:Z

    .line 763
    :try_start_0
    iget-object v0, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v0}, L0o0/gl;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/gk; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :goto_0
    return-void

    .line 764
    :catch_0
    move-exception v0

    .line 765
    invoke-virtual {v0}, L0o0/gk;->O000000o()I

    move-result v1

    const/16 v2, 0x217

    if-eq v1, v2, :cond_0

    .line 766
    throw v0

    .line 769
    :cond_0
    iget-object v1, p0, L0o0/gl;->O00000Oo:L0o0/ee;

    iget-object v2, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v2}, L0o0/ee;->O000000o(Ljava/lang/String;)V

    .line 771
    iget-boolean v1, p0, L0o0/gl;->O0000o0o:Z

    if-nez v1, :cond_1

    .line 772
    invoke-direct {p0, v0}, L0o0/gl;->O000000o(L0o0/gk;)V

    goto :goto_0

    .line 774
    :cond_1
    iget-object v1, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, L0o0/gl;->O000000o(Ljava/lang/String;L0o0/gk;)V

    goto :goto_0
.end method

.method private O0000OOo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 824
    const-string v0, "AUTH EXTERNAL %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    invoke-static {v3}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 825
    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 829
    invoke-virtual {p1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, L0o0/gl;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    move v3, v2

    .line 118
    :goto_0
    array-length v0, v4
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v3, v0, :cond_15

    .line 120
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    aget-object v5, v4, v3

    iget v6, p0, L0o0/gl;->O00000o:I

    invoke-direct {v0, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 121
    iget-object v5, p0, L0o0/gl;->O0000Oo0:L0o0/ce;

    sget-object v6, L0o0/ce;->O00000o0:L0o0/ce;

    if-ne v5, v6, :cond_2

    .line 122
    iget-object v5, p0, L0o0/gl;->O000000o:L0o0/el;

    const/4 v6, 0x0

    iget-object v7, p0, L0o0/gl;->O00000o0:Ljava/lang/String;

    iget v8, p0, L0o0/gl;->O00000o:I

    iget-object v9, p0, L0o0/gl;->O0000O0o:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8, v9}, L0o0/el;->O000000o(Ljava/net/Socket;Ljava/lang/String;ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v5

    iput-object v5, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    .line 123
    iget-object v5, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    const/16 v6, 0x2710

    invoke-virtual {v5, v0, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move v0, v1

    :goto_1
    move v3, v0

    .line 140
    :goto_2
    :try_start_2
    iget-object v0, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    const v4, 0x493e0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 142
    new-instance v0, L0o0/de;

    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v5, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x400

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v4}, L0o0/de;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, L0o0/gl;->O0000OoO:L0o0/de;

    .line 143
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/16 v5, 0x400

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, L0o0/gl;->O0000Ooo:Ljava/io/OutputStream;

    .line 146
    const/4 v0, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 148
    iget-object v0, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 149
    invoke-virtual {p0, v4}, L0o0/gl;->O000000o(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 155
    :cond_0
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    instance-of v0, v4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[IPv6:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 167
    :goto_3
    invoke-direct {p0, v4}, L0o0/gl;->O000000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 169
    const-string v5, "8BITMIME"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, L0o0/gl;->O0000o00:Z

    .line 170
    const-string v5, "ENHANCEDSTATUSCODES"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, L0o0/gl;->O0000o0:Z

    .line 171
    const-string v5, "PIPELINING"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, L0o0/gl;->O0000o:Z

    .line 173
    iget-object v5, p0, L0o0/gl;->O0000Oo0:L0o0/ce;

    sget-object v6, L0o0/ce;->O00000Oo:L0o0/ce;

    if-ne v5, v6, :cond_13

    .line 174
    const-string v3, "STARTTLS"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    const-string v0, "STARTTLS"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;

    .line 177
    iget-object v0, p0, L0o0/gl;->O000000o:L0o0/el;

    iget-object v3, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    iget-object v5, p0, L0o0/gl;->O00000o0:Ljava/lang/String;

    iget v6, p0, L0o0/gl;->O00000o:I

    iget-object v7, p0, L0o0/gl;->O0000O0o:Ljava/lang/String;

    invoke-interface {v0, v3, v5, v6, v7}, L0o0/el;->O000000o(Ljava/net/Socket;Ljava/lang/String;ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    .line 183
    new-instance v0, L0o0/de;

    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v5, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x400

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v3}, L0o0/de;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, L0o0/gl;->O0000OoO:L0o0/de;

    .line 185
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/16 v5, 0x400

    invoke-direct {v0, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, L0o0/gl;->O0000Ooo:Ljava/io/OutputStream;

    .line 190
    invoke-direct {p0, v4}, L0o0/gl;->O000000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    move v6, v1

    .line 210
    :goto_4
    const-string v0, "AUTH"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 211
    const-string v0, "AUTH"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 212
    const-string v0, "LOGIN"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 213
    const-string v0, "PLAIN"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 214
    const-string v0, "CRAM-MD5"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 215
    const-string v0, "EXTERNAL"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 216
    const-string v7, "XOAUTH2"

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 218
    :goto_5
    invoke-direct {p0, v5}, L0o0/gl;->O000000o(Ljava/util/Map;)V

    .line 220
    iget-object v5, p0, L0o0/gl;->O00000oO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, L0o0/gl;->O00000oo:Ljava/lang/String;

    .line 221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, L0o0/bv;->O00000o0:L0o0/bv;

    iget-object v7, p0, L0o0/gl;->O0000OOo:L0o0/bv;

    if-eq v5, v7, :cond_1

    sget-object v5, L0o0/bv;->O00000o:L0o0/bv;

    iget-object v7, p0, L0o0/gl;->O0000OOo:L0o0/bv;

    if-ne v5, v7, :cond_7

    .line 225
    :cond_1
    sget-object v5, L0o0/gl$1;->O000000o:[I

    iget-object v7, p0, L0o0/gl;->O0000OOo:L0o0/bv;

    invoke-virtual {v7}, L0o0/bv;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    .line 311
    new-instance v0, L0o0/cm;

    const-string v1, "Unhandled authentication method found in the server settings (bug)."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {p0}, L0o0/gl;->O00000Oo()V

    .line 317
    throw v0

    .line 126
    :cond_2
    :try_start_3
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iput-object v5, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    .line 127
    iget-object v5, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    const/16 v6, 0x2710

    invoke-virtual {v5, v0, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move v0, v2

    goto/16 :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_3

    .line 118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 134
    :cond_3
    new-instance v1, L0o0/cm;

    const-string v2, "Cannot connect to host"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch L0o0/cm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    invoke-virtual {p0}, L0o0/gl;->O00000Oo()V

    .line 320
    new-instance v1, L0o0/cd;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/cd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_3

    .line 163
    :cond_5
    const-string v0, "android"

    move-object v4, v0

    goto/16 :goto_3

    .line 200
    :cond_6
    new-instance v0, L0o0/cd;

    const-string v1, "STARTTLS connection security not available"

    invoke-direct {v0, v1}, L0o0/cd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch L0o0/cm; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 321
    :catch_3
    move-exception v0

    .line 322
    invoke-virtual {p0}, L0o0/gl;->O00000Oo()V

    .line 323
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to open connection to SMTP server due to security error."

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :pswitch_0
    if-eqz v3, :cond_8

    .line 236
    :try_start_6
    invoke-direct {p0}, L0o0/gl;->O00000oO()V

    .line 329
    :cond_7
    :goto_6
    return-void

    .line 237
    :cond_8
    if-eqz v4, :cond_9

    .line 238
    invoke-direct {p0}, L0o0/gl;->O00000o()V
    :try_end_6
    .catch L0o0/cm; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 325
    :catch_4
    move-exception v0

    .line 326
    invoke-virtual {p0}, L0o0/gl;->O00000Oo()V

    .line 327
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to open connection to SMTP server."

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 240
    :cond_9
    :try_start_7
    new-instance v0, L0o0/cm;

    const-string v1, "Authentication methods SASL PLAIN and LOGIN are unavailable."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :pswitch_1
    if-eqz v1, :cond_a

    .line 247
    invoke-direct {p0}, L0o0/gl;->O00000oo()V

    goto :goto_6

    .line 249
    :cond_a
    new-instance v0, L0o0/cm;

    const-string v1, "Authentication method CRAM-MD5 is unavailable."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_2
    if-eqz v2, :cond_b

    iget-object v0, p0, L0o0/gl;->O00000Oo:L0o0/ee;

    if-eqz v0, :cond_b

    .line 254
    invoke-direct {p0}, L0o0/gl;->O0000O0o()V

    goto :goto_6

    .line 256
    :cond_b
    new-instance v0, L0o0/cm;

    const-string v1, "Authentication method XOAUTH2 is unavailable."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_3
    if-eqz v0, :cond_c

    .line 261
    invoke-direct {p0}, L0o0/gl;->O0000OOo()V

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, L0o0/cd;

    sget-object v1, L0o0/cd$O000000o;->O00000o:L0o0/cd$O000000o;

    invoke-direct {v0, v1}, L0o0/cd;-><init>(L0o0/cd$O000000o;)V

    throw v0

    .line 283
    :pswitch_4
    if-eqz v6, :cond_10

    .line 285
    if-eqz v3, :cond_d

    .line 286
    invoke-direct {p0}, L0o0/gl;->O00000oO()V

    goto :goto_6

    .line 287
    :cond_d
    if-eqz v4, :cond_e

    .line 288
    invoke-direct {p0}, L0o0/gl;->O00000o()V

    goto :goto_6

    .line 289
    :cond_e
    if-eqz v1, :cond_f

    .line 290
    invoke-direct {p0}, L0o0/gl;->O00000oo()V

    goto :goto_6

    .line 292
    :cond_f
    new-instance v0, L0o0/cm;

    const-string v1, "No supported authentication methods available."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_10
    if-eqz v1, :cond_11

    .line 296
    invoke-direct {p0}, L0o0/gl;->O00000oo()V

    goto :goto_6

    .line 304
    :cond_11
    new-instance v0, L0o0/cm;

    const-string v1, "Update your outgoing server authentication setting. AUTOMATIC auth. is unavailable."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch L0o0/cm; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_12
    move v0, v2

    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_5

    :cond_13
    move-object v5, v0

    move v6, v3

    goto/16 :goto_4

    :cond_14
    move-object v4, v0

    goto/16 :goto_3

    :cond_15
    move v3, v2

    goto/16 :goto_2

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public O000000o(L0o0/ck;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    sget-object v1, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    sget-object v1, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    sget-object v1, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    sget-object v1, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/bu;

    .line 402
    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-static {v3}, L0o0/dk;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 405
    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 416
    invoke-virtual {p1, v1}, L0o0/ck;->O00000oO(Ljava/lang/String;)V

    .line 417
    invoke-direct {p0, v0, p1}, L0o0/gl;->O000000o(Ljava/util/List;L0o0/ck;)V

    goto :goto_1

    .line 419
    :cond_2
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    :try_start_0
    const-string v0, "QUIT"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, L0o0/gl;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)L0o0/gl$O000000o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    iget-object v0, p0, L0o0/gl;->O0000OoO:L0o0/de;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 499
    iget-object v0, p0, L0o0/gl;->O0000Ooo:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 500
    iget-object v0, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/net/Socket;)V

    .line 501
    iput-object v2, p0, L0o0/gl;->O0000OoO:L0o0/de;

    .line 502
    iput-object v2, p0, L0o0/gl;->O0000Ooo:Ljava/io/OutputStream;

    .line 503
    iput-object v2, p0, L0o0/gl;->O0000Oo:Ljava/net/Socket;

    .line 504
    return-void

    .line 495
    :catch_0
    move-exception v0

    goto :goto_0
.end method
