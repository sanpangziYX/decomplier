.class public final L0o0/acm;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/acm$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:[C


# instance fields
.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:I

.field private final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Ljava/lang/String;

.field private final O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L0o0/acm;->O000000o:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(L0o0/acm$O000000o;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iget-object v0, p1, L0o0/acm$O000000o;->O000000o:Ljava/lang/String;

    iput-object v0, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    .line 335
    iget-object v0, p1, L0o0/acm$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v3}, L0o0/acm;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/acm;->O00000o0:Ljava/lang/String;

    .line 336
    iget-object v0, p1, L0o0/acm$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v3}, L0o0/acm;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/acm;->O00000o:Ljava/lang/String;

    .line 337
    iget-object v0, p1, L0o0/acm$O000000o;->O00000o:Ljava/lang/String;

    iput-object v0, p0, L0o0/acm;->O00000oO:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, L0o0/acm$O000000o;->O000000o()I

    move-result v0

    iput v0, p0, L0o0/acm;->O00000oo:I

    .line 339
    iget-object v0, p1, L0o0/acm$O000000o;->O00000oo:Ljava/util/List;

    invoke-direct {p0, v0, v3}, L0o0/acm;->O000000o(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/acm;->O0000O0o:Ljava/util/List;

    .line 340
    iget-object v0, p1, L0o0/acm$O000000o;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, L0o0/acm$O000000o;->O0000O0o:Ljava/util/List;

    const/4 v2, 0x1

    .line 341
    invoke-direct {p0, v0, v2}, L0o0/acm;->O000000o(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    .line 343
    iget-object v0, p1, L0o0/acm$O000000o;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, L0o0/acm$O000000o;->O0000OOo:Ljava/lang/String;

    .line 344
    invoke-static {v0, v3}, L0o0/acm;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, L0o0/acm;->O0000Oo0:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, L0o0/acm$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    .line 347
    return-void

    :cond_1
    move-object v0, v1

    .line 341
    goto :goto_0
.end method

.method synthetic constructor <init>(L0o0/acm$O000000o;L0o0/acm$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, L0o0/acm;-><init>(L0o0/acm$O000000o;)V

    return-void
.end method

.method static O000000o(C)I
    .locals 1

    .prologue
    .line 1769
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1772
    :goto_0
    return v0

    .line 1770
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1771
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1772
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 505
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/16 v0, 0x50

    .line 510
    :goto_0
    return v0

    .line 507
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const/16 v0, 0x1bb

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/acm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1794
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1795
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1796
    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_2

    .line 1799
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1800
    invoke-static {p0, v2, p2}, L0o0/acm;->O000000o(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_3

    .line 1803
    :cond_2
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    .line 1804
    invoke-virtual {v0, p0, p1, v2}, L0o0/afi;->O000000o(Ljava/lang/String;II)L0o0/afi;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1805
    invoke-static/range {v0 .. v8}, L0o0/acm;->O000000o(L0o0/afi;Ljava/lang/String;IILjava/lang/String;ZZZZ)V

    .line 1807
    invoke-virtual {v0}, L0o0/afi;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    .line 1812
    :goto_1
    return-object v0

    .line 1794
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1812
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static O000000o(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1726
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1727
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1728
    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1730
    :cond_0
    new-instance v1, L0o0/afi;

    invoke-direct {v1}, L0o0/afi;-><init>()V

    .line 1731
    invoke-virtual {v1, p0, p1, v0}, L0o0/afi;->O000000o(Ljava/lang/String;II)L0o0/afi;

    .line 1732
    invoke-static {v1, p0, v0, p2, p3}, L0o0/acm;->O000000o(L0o0/afi;Ljava/lang/String;IIZ)V

    .line 1733
    invoke-virtual {v1}, L0o0/afi;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    .line 1738
    :goto_1
    return-object v0

    .line 1726
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1738
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static O000000o(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1852
    const/4 v1, 0x0

    .line 1853
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1852
    invoke-static/range {v0 .. v7}, L0o0/acm;->O000000o(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1714
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, L0o0/acm;->O000000o(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1718
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1719
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1720
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, L0o0/acm;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1722
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(L0o0/afi;Ljava/lang/String;IILjava/lang/String;ZZZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 1817
    const/4 v0, 0x0

    .line 1819
    :goto_0
    if-ge p2, p3, :cond_8

    .line 1820
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1821
    if-eqz p5, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1

    .line 1819
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 1824
    :cond_1
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_3

    if-eqz p7, :cond_3

    .line 1826
    if-eqz p5, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {p0, v1}, L0o0/afi;->O000000o(Ljava/lang/String;)L0o0/afi;

    goto :goto_1

    :cond_2
    const-string v1, "%2B"

    goto :goto_2

    .line 1827
    :cond_3
    const/16 v1, 0x20

    if-lt v2, v1, :cond_5

    const/16 v1, 0x7f

    if-eq v2, v1, :cond_5

    const/16 v1, 0x80

    if-lt v2, v1, :cond_4

    if-nez p8, :cond_5

    .line 1830
    :cond_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    if-ne v2, v5, :cond_7

    if-eqz p5, :cond_5

    if-eqz p6, :cond_7

    .line 1831
    invoke-static {p1, p2, p3}, L0o0/acm;->O000000o(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1833
    :cond_5
    if-nez v0, :cond_6

    .line 1834
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    .line 1836
    :cond_6
    invoke-virtual {v0, v2}, L0o0/afi;->O000000o(I)L0o0/afi;

    .line 1837
    :goto_3
    invoke-virtual {v0}, L0o0/afi;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1838
    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1839
    invoke-virtual {p0, v5}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 1840
    sget-object v3, L0o0/acm;->O000000o:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 1841
    sget-object v3, L0o0/acm;->O000000o:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    goto :goto_3

    .line 1845
    :cond_7
    invoke-virtual {p0, v2}, L0o0/afi;->O000000o(I)L0o0/afi;

    goto :goto_1

    .line 1848
    :cond_8
    return-void
.end method

.method static O000000o(L0o0/afi;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1743
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1744
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1745
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1746
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, L0o0/acm;->O000000o(C)I

    move-result v2

    .line 1747
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, L0o0/acm;->O000000o(C)I

    move-result v3

    .line 1748
    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 1749
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 1750
    add-int/lit8 v0, v0, 0x2

    .line 1743
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1753
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 1754
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    goto :goto_1

    .line 1757
    :cond_1
    invoke-virtual {p0, v1}, L0o0/afi;->O000000o(I)L0o0/afi;

    goto :goto_1

    .line 1759
    :cond_2
    return-void
.end method

.method static O000000o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 548
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method static O000000o(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1762
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1763
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1764
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, L0o0/acm;->O000000o(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1765
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, L0o0/acm;->O000000o(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1762
    :goto_0
    return v0

    .line 1765
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000Oo(L0o0/acm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acm;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method static O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 636
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 637
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 639
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 640
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 641
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 648
    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    :cond_3
    return-object v2
.end method

.method static O00000Oo(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 616
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 618
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    if-eqz v1, :cond_1

    .line 621
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 625
    :cond_2
    return-void
.end method

.method static synthetic O00000o0(L0o0/acm;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, L0o0/acm;->O00000oo:I

    return v0
.end method

.method public static O00000oO(Ljava/lang/String;)L0o0/acm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 883
    new-instance v1, L0o0/acm$O000000o;

    invoke-direct {v1}, L0o0/acm$O000000o;-><init>()V

    .line 884
    invoke-virtual {v1, v0, p0}, L0o0/acm$O000000o;->O000000o(L0o0/acm;Ljava/lang/String;)L0o0/acm$O000000o$O000000o;

    move-result-object v2

    .line 885
    sget-object v3, L0o0/acm$O000000o$O000000o;->O000000o:L0o0/acm$O000000o$O000000o;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, L0o0/acm$O000000o;->O00000o0()L0o0/acm;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O000000o()Ljava/net/URL;
    .locals 2

    .prologue
    .line 352
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/net/URI;
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p0}, L0o0/acm;->O0000o0o()L0o0/acm$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm$O000000o;->O00000Oo()L0o0/acm$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 378
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 380
    :catch_1
    move-exception v1

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000o(Ljava/lang/String;)L0o0/acm$O000000o;
    .locals 3

    .prologue
    .line 873
    new-instance v0, L0o0/acm$O000000o;

    invoke-direct {v0}, L0o0/acm$O000000o;-><init>()V

    .line 874
    invoke-virtual {v0, p0, p1}, L0o0/acm$O000000o;->O000000o(L0o0/acm;Ljava/lang/String;)L0o0/acm$O000000o$O000000o;

    move-result-object v1

    .line 875
    sget-object v2, L0o0/acm$O000000o$O000000o;->O000000o:L0o0/acm$O000000o$O000000o;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/acm;
    .locals 1

    .prologue
    .line 849
    invoke-virtual {p0, p1}, L0o0/acm;->O00000o(Ljava/lang/String;)L0o0/acm$O000000o;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_0

    invoke-virtual {v0}, L0o0/acm$O000000o;->O00000o0()L0o0/acm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, L0o0/acm;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 410
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 409
    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, L0o0/adb;->O000000o(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 410
    iget-object v2, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, L0o0/acm;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 443
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 442
    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 443
    iget-object v2, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, L0o0/acm;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, L0o0/acm;->O00000oo:I

    return v0
.end method

.method public O0000Oo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 565
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 566
    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, L0o0/adb;->O000000o(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 567
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    :goto_0
    if-ge v0, v1, :cond_0

    .line 569
    add-int/lit8 v3, v0, 0x1

    .line 570
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, L0o0/adb;->O000000o(Ljava/lang/String;IIC)I

    move-result v0

    .line 571
    iget-object v4, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_0
    return-object v2
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 542
    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, L0o0/adb;->O000000o(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 543
    iget-object v2, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000OoO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, L0o0/acm;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 608
    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 611
    :goto_0
    return-object v0

    .line 609
    :cond_0
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 610
    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, L0o0/adb;->O000000o(Ljava/lang/String;IIC)I

    move-result v1

    .line 611
    iget-object v2, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000o0()I
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 671
    :goto_0
    return-object v0

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    iget-object v1, p0, L0o0/acm;->O0000OOo:Ljava/util/List;

    invoke-static {v0, v1}, L0o0/acm;->O00000Oo(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, L0o0/acm;->O0000Oo0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 825
    :goto_0
    return-object v0

    .line 824
    :cond_0
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 825
    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000o0o()L0o0/acm$O000000o;
    .locals 3

    .prologue
    .line 854
    new-instance v1, L0o0/acm$O000000o;

    invoke-direct {v1}, L0o0/acm$O000000o;-><init>()V

    .line 855
    iget-object v0, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    iput-object v0, v1, L0o0/acm$O000000o;->O000000o:Ljava/lang/String;

    .line 856
    invoke-virtual {p0}, L0o0/acm;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, L0o0/acm$O000000o;->O00000Oo:Ljava/lang/String;

    .line 857
    invoke-virtual {p0}, L0o0/acm;->O00000oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, L0o0/acm$O000000o;->O00000o0:Ljava/lang/String;

    .line 858
    iget-object v0, p0, L0o0/acm;->O00000oO:Ljava/lang/String;

    iput-object v0, v1, L0o0/acm$O000000o;->O00000o:Ljava/lang/String;

    .line 860
    iget v0, p0, L0o0/acm;->O00000oo:I

    iget-object v2, p0, L0o0/acm;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, L0o0/acm;->O000000o(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, L0o0/acm;->O00000oo:I

    :goto_0
    iput v0, v1, L0o0/acm$O000000o;->O00000oO:I

    .line 861
    iget-object v0, v1, L0o0/acm$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 862
    iget-object v0, v1, L0o0/acm$O000000o;->O00000oo:Ljava/util/List;

    invoke-virtual {p0}, L0o0/acm;->O0000Oo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 863
    invoke-virtual {p0}, L0o0/acm;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/acm$O000000o;->O00000o0(Ljava/lang/String;)L0o0/acm$O000000o;

    .line 864
    invoke-virtual {p0}, L0o0/acm;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, L0o0/acm$O000000o;->O0000OOo:Ljava/lang/String;

    .line 865
    return-object v1

    .line 860
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 924
    instance-of v0, p1, L0o0/acm;

    if-eqz v0, :cond_0

    check-cast p1, L0o0/acm;

    iget-object v0, p1, L0o0/acm;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, L0o0/acm;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method
