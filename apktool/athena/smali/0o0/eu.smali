.class public L0o0/eu;
.super L0o0/ci;
.source "ImapFolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/ci",
        "<",
        "L0o0/ex;",
        ">;"
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile O000000o:I

.field protected volatile O00000Oo:J

.field protected O00000o:L0o0/fg;

.field protected volatile O00000o0:L0o0/et;

.field protected O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:L0o0/es;

.field private final O0000OOo:Ljava/lang/String;

.field private volatile O0000Oo:Z

.field private O0000Oo0:I

.field private O0000OoO:Z

.field private O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, L0o0/eu$1;

    invoke-direct {v0}, L0o0/eu$1;-><init>()V

    sput-object v0, L0o0/eu;->O00000oo:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(L0o0/fg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, L0o0/fg;->O0000Oo()L0o0/es;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, L0o0/eu;-><init>(L0o0/fg;Ljava/lang/String;L0o0/es;)V

    .line 68
    return-void
.end method

.method constructor <init>(L0o0/fg;Ljava/lang/String;L0o0/es;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, L0o0/ci;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, L0o0/eu;->O000000o:I

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, L0o0/eu;->O00000Oo:J

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L0o0/eu;->O00000oO:Ljava/util/Map;

    .line 62
    iput-boolean v2, p0, L0o0/eu;->O0000OoO:Z

    .line 63
    iput-boolean v2, p0, L0o0/eu;->O0000Ooo:Z

    .line 72
    iput-object p1, p0, L0o0/eu;->O00000o:L0o0/fg;

    .line 73
    iput-object p2, p0, L0o0/eu;->O0000OOo:Ljava/lang/String;

    .line 74
    iput-object p3, p0, L0o0/eu;->O0000O0o:L0o0/es;

    .line 75
    return-void
.end method

.method private O000000o(L0o0/fq;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    invoke-virtual {p1}, L0o0/fq;->O000000o()Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const-wide/16 v0, -0x1

    .line 494
    :goto_0
    return-wide v0

    .line 488
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 489
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 492
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 494
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;
    .locals 4

    .prologue
    .line 1357
    const-string v0, "IOException for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    if-eqz p1, :cond_0

    .line 1360
    invoke-virtual {p1}, L0o0/et;->O00000o()V

    .line 1363
    :cond_0
    invoke-virtual {p0}, L0o0/eu;->O000000o()V

    .line 1365
    new-instance v0, L0o0/cm;

    const-string v1, "IO Error"

    invoke-direct {v0, v1, p2}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private O000000o(L0o0/ex;L0o0/ew;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 864
    .line 865
    const-string v0, "FLAGS"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 866
    const-string v0, "FLAGS"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000o0(Ljava/lang/String;)L0o0/ew;

    move-result-object v3

    .line 867
    if-eqz v3, :cond_5

    .line 868
    invoke-virtual {v3}, L0o0/ew;->size()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_5

    .line 869
    invoke-virtual {v3, v0}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v5

    .line 870
    const-string v6, "\\Deleted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 871
    sget-object v5, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p1, v5, v7}, L0o0/ex;->O00000Oo(L0o0/ch;Z)V

    .line 868
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_1
    const-string v6, "\\Answered"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 873
    sget-object v5, L0o0/ch;->O00000o0:L0o0/ch;

    invoke-virtual {p1, v5, v7}, L0o0/ex;->O00000Oo(L0o0/ch;Z)V

    goto :goto_1

    .line 874
    :cond_2
    const-string v6, "\\Seen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 875
    sget-object v5, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p1, v5, v7}, L0o0/ex;->O00000Oo(L0o0/ch;Z)V

    goto :goto_1

    .line 876
    :cond_3
    const-string v6, "\\Flagged"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 877
    sget-object v5, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {p1, v5, v7}, L0o0/ex;->O00000Oo(L0o0/ch;Z)V

    goto :goto_1

    .line 878
    :cond_4
    const-string v6, "$Forwarded"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 879
    sget-object v5, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-virtual {p1, v5, v7}, L0o0/ex;->O00000Oo(L0o0/ch;Z)V

    .line 881
    iget-object v5, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v5}, L0o0/fg;->O0000Ooo()Ljava/util/Set;

    move-result-object v5

    sget-object v6, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 887
    :cond_5
    const-string v0, "INTERNALDATE"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 888
    const-string v0, "INTERNALDATE"

    invoke-virtual {p2, v0}, L0o0/ew;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 889
    invoke-virtual {p1, v0}, L0o0/ex;->O00000Oo(Ljava/util/Date;)V

    .line 892
    :cond_6
    const-string v0, "RFC822.SIZE"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 893
    const-string v0, "RFC822.SIZE"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000oO(Ljava/lang/String;)I

    move-result v0

    .line 894
    invoke-virtual {p1, v0}, L0o0/ex;->O000000o(I)V

    .line 897
    :cond_7
    const-string v0, "BODYSTRUCTURE"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 898
    const-string v0, "BODYSTRUCTURE"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000o0(Ljava/lang/String;)L0o0/ew;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_8

    .line 901
    :try_start_0
    const-string v3, "TEXT"

    invoke-direct {p0, v0, p1, v3}, L0o0/eu;->O000000o(L0o0/ew;L0o0/cp;Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_8
    :goto_2
    const-string v0, "BODY"

    invoke-virtual {p2, v0}, L0o0/ew;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 912
    const-string v0, "BODY"

    invoke-virtual {p2, v0}, L0o0/ew;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    .line 913
    invoke-virtual {p2}, L0o0/ew;->size()I

    move-result v3

    .line 914
    if-ge v2, v3, :cond_9

    .line 915
    invoke-virtual {p2, v2}, L0o0/ew;->O00000o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 918
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 919
    check-cast v0, Ljava/lang/String;

    .line 920
    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_9

    .line 921
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v0}, L0o0/ew;->O00000o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 927
    :cond_9
    return-object v1

    .line 902
    :catch_0
    move-exception v0

    .line 903
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 904
    const-string v3, "Error handling message for %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    :cond_a
    invoke-virtual {p1, v1}, L0o0/ex;->O000000o(L0o0/by;)V

    goto :goto_2
.end method

.method private O000000o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "L0o0/ch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ch;

    .line 1278
    sget-object v3, L0o0/ch;->O00000Oo:L0o0/ch;

    if-ne v0, v3, :cond_1

    .line 1279
    const-string v0, "\\Seen"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1280
    :cond_1
    sget-object v3, L0o0/ch;->O000000o:L0o0/ch;

    if-ne v0, v3, :cond_2

    .line 1281
    const-string v0, "\\Deleted"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1282
    :cond_2
    sget-object v3, L0o0/ch;->O00000o0:L0o0/ch;

    if-ne v0, v3, :cond_3

    .line 1283
    const-string v0, "\\Answered"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1284
    :cond_3
    sget-object v3, L0o0/ch;->O00000o:L0o0/ch;

    if-ne v0, v3, :cond_4

    .line 1285
    const-string v0, "\\Flagged"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1286
    :cond_4
    sget-object v3, L0o0/ch;->O0000O0o:L0o0/ch;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, L0o0/eu;->O0000Ooo:Z

    if-nez v0, :cond_5

    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    .line 1287
    invoke-virtual {v0}, L0o0/fg;->O0000Ooo()Ljava/util/Set;

    move-result-object v0

    sget-object v3, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    :cond_5
    const-string v0, "$Forwarded"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1292
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, L0o0/eu;->O00000Oo([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 537
    if-nez p1, :cond_0

    .line 538
    const-string v0, ""

    .line 541
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SINCE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, L0o0/eu;->O00000oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O000000o([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, L0o0/eu;->O00000Oo([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(L0o0/eu;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(L0o0/fe;L0o0/cl;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/fe;",
            "L0o0/cl",
            "<",
            "L0o0/ex;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 617
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    :try_start_0
    invoke-interface {p1}, L0o0/fe;->O000000o()Ljava/util/List;

    move-result-object v0

    .line 623
    invoke-static {v0}, L0o0/fq;->O000000o(Ljava/util/List;)L0o0/fq;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, L0o0/fq;->O000000o()Ljava/util/List;

    move-result-object v3

    .line 630
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 632
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 633
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    if-eqz p2, :cond_0

    .line 635
    invoke-interface {p2, v0, v1, v4}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 638
    :cond_0
    new-instance v5, L0o0/ex;

    invoke-direct {v5, v0, p0}, L0o0/ex;-><init>(Ljava/lang/String;L0o0/ci;)V

    .line 639
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    if-eqz p2, :cond_1

    .line 642
    invoke-interface {p2, v5, v1, v4}, L0o0/cl;->O000000o(L0o0/ck;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0

    .line 649
    :cond_2
    return-object v2
.end method

.method private O000000o(L0o0/ew;L0o0/cp;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 984
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/ew;

    if-eqz v0, :cond_3

    .line 988
    invoke-static {}, L0o0/dx;->O0000Oo0()L0o0/dx;

    move-result-object v1

    .line 989
    const/4 v0, 0x0

    invoke-virtual {p1}, L0o0/ew;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 990
    invoke-virtual {p1, v0}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, L0o0/ew;

    if-eqz v3, :cond_1

    .line 995
    new-instance v3, L0o0/dt;

    invoke-direct {v3}, L0o0/dt;-><init>()V

    .line 996
    const-string v4, "TEXT"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 997
    invoke-virtual {p1, v0}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, L0o0/eu;->O000000o(L0o0/ew;L0o0/cp;Ljava/lang/String;)V

    .line 1001
    :goto_1
    invoke-virtual {v1, v3}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 989
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 999
    :cond_0
    invoke-virtual {p1, v0}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, L0o0/eu;->O000000o(L0o0/ew;L0o0/cp;Ljava/lang/String;)V

    goto :goto_1

    .line 1007
    :cond_1
    invoke-virtual {p1, v0}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    .line 1008
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/dx;->O00000o0(Ljava/lang/String;)V

    .line 1012
    :cond_2
    invoke-static {p2, v1}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    .line 1129
    :goto_2
    return-void

    .line 1035
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v2

    .line 1036
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    const/4 v0, 0x0

    .line 1040
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, L0o0/ew;

    if-eqz v3, :cond_4

    .line 1041
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v0

    .line 1043
    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v3

    .line 1044
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, L0o0/ew;->O0000O0o(I)I

    move-result v4

    .line 1046
    invoke-static {v1}, L0o0/dy;->O0000Oo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1055
    new-instance v0, L0o0/cm;

    const-string v1, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    if-eqz v0, :cond_6

    .line 1069
    const/4 v1, 0x0

    invoke-virtual {v0}, L0o0/ew;->size()I

    move-result v6

    :goto_3
    if-ge v1, v6, :cond_6

    .line 1070
    invoke-virtual {v0, v1}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v7

    .line 1071
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v8

    .line 1072
    const-string v9, ";\r\n %s=\"%s\""

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v8, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 1076
    :cond_6
    const-string v0, "Content-Type"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const/4 v0, 0x0

    .line 1080
    const-string v1, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, L0o0/ew;->size()I

    move-result v1

    const/16 v5, 0x9

    if-le v1, v5, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, L0o0/ew;

    if-eqz v1, :cond_9

    .line 1081
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v0

    .line 1086
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    if-eqz v0, :cond_a

    invoke-virtual {v0}, L0o0/ew;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1089
    const-string v2, "NIL"

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1090
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_8
    invoke-virtual {v0}, L0o0/ew;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, L0o0/ew;

    if-eqz v2, :cond_a

    .line 1094
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v2

    .line 1099
    const/4 v0, 0x0

    invoke-virtual {v2}, L0o0/ew;->size()I

    move-result v5

    :goto_5
    if-ge v0, v5, :cond_a

    .line 1100
    invoke-virtual {v2, v0}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 1101
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v2, v7}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v7

    .line 1102
    const-string v8, ";\r\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1082
    :cond_9
    const-string v1, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, L0o0/ew;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, L0o0/ew;

    if-eqz v1, :cond_7

    .line 1083
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v0

    goto/16 :goto_4

    .line 1107
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-static {v0, v2}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ";\r\n size=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    :cond_b
    const-string v0, "Content-Disposition"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v0, "Content-Transfer-Encoding"

    invoke-interface {p2, v0, v3}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    instance-of v0, p2, L0o0/ex;

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 1124
    check-cast v0, L0o0/ex;

    invoke-virtual {v0, v4}, L0o0/ex;->O000000o(I)V

    .line 1127
    :cond_c
    invoke-interface {p2, p3}, L0o0/cp;->a_(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private O000000o(IILjava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 573
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SEARCH %d:%d%s NOT DELETED"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 577
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "SEARCH"

    invoke-static {v4, v5}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 578
    invoke-virtual {v0}, L0o0/fa;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 584
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static O00000Oo([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1509
    if-nez p0, :cond_0

    .line 1510
    const/4 v0, 0x0

    .line 1513
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O00000o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v0, p1}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/eu;->O00000o0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private O00000o(L0o0/fa;)V
    .locals 2

    .prologue
    .line 182
    invoke-static {p1}, L0o0/fr;->O000000o(L0o0/fa;)L0o0/fr;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {v0}, L0o0/fr;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, L0o0/fr;->O00000Oo()I

    move-result v0

    iput v0, p0, L0o0/eu;->O0000Oo0:I

    goto :goto_0
.end method

.method private O00000o0(L0o0/fa;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {p1}, L0o0/fo;->O000000o(L0o0/fa;)L0o0/fo;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1}, L0o0/fg;->O0000Ooo()Ljava/util/Set;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, L0o0/fo;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-virtual {v0}, L0o0/fo;->O00000Oo()Z

    move-result v0

    iput-boolean v0, p0, L0o0/eu;->O0000Ooo:Z

    goto :goto_0
.end method

.method private O00000oO(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    :try_start_0
    iget-object v2, p0, L0o0/eu;->O00000o0:L0o0/et;

    const-string v3, "STATUS %s (RECENT)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0

    .line 238
    :catch_1
    move-exception v0

    move v0, v1

    .line 239
    goto :goto_0
.end method

.method private O00000oo(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 440
    const/4 v0, 0x1

    .line 442
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SEARCH %d:* %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 446
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SEARCH"

    invoke-static {v3, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    invoke-virtual {v0}, L0o0/fa;->size()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 449
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0

    .line 451
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private O0000oOo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, ""

    .line 80
    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v1

    invoke-interface {v1}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/eu;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v0}, L0o0/fg;->O0000OOo()L0o0/et;

    move-result-object v0

    move-object v1, v0

    .line 88
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-virtual {v1}, L0o0/et;->O000000o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v0, v1}, L0o0/fg;->O00000Oo(L0o0/et;)V

    .line 100
    :cond_0
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v0}, L0o0/fg;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/eu;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    return-object v0

    .line 86
    :cond_2
    :try_start_2
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    move-object v1, v0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_3
    new-instance v2, L0o0/cm;

    const-string v3, "Unable to get IMAP prefix"

    invoke-direct {v2, v3, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    iget-object v2, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v2, v1}, L0o0/fg;->O00000Oo(L0o0/et;)V

    :cond_3
    throw v0
.end method

.method private O0000oo()L0o0/fg;
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    return-object v0
.end method

.method private O0000oo0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1351
    invoke-virtual {p0}, L0o0/eu;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    new-instance v0, L0o0/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, L0o0/eu;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/String;)L0o0/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, L0o0/eu;->O00000o0(Ljava/lang/String;)L0o0/ex;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1233
    :try_start_0
    const-string v0, "Message-ID"

    invoke-virtual {p1, v0}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1235
    array-length v2, v0

    if-nez v2, :cond_1

    .line 1236
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    const-string v0, "Did not get a message-id in order to search for UID  for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 1257
    :goto_0
    return-object v0

    .line 1242
    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 1243
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1244
    const-string v2, "Looking for UID for message with message-id %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    :cond_2
    const-string v2, "UID SEARCH HEADER MESSAGE-ID %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 1251
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SEARCH"

    invoke-static {v3, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1252
    invoke-virtual {v0}, L0o0/fa;->size()I

    move-result v3

    if-le v3, v6, :cond_3

    .line 1253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/fa;->O00000o(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1257
    goto :goto_0

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    new-instance v1, L0o0/cm;

    const-string v2, "Could not find UID for message based on Message-ID"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1311
    :try_start_0
    invoke-virtual {p2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1314
    invoke-static {p1}, L0o0/ey;->O000000o(Ljava/lang/String;)L0o0/ey;

    move-result-object v1

    .line 1316
    iget-wide v4, v1, L0o0/ey;->O000000o:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1317
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1318
    new-instance v1, L0o0/ey;

    invoke-direct {v1, v2, v3}, L0o0/ey;-><init>(J)V

    .line 1320
    invoke-virtual {v1}, L0o0/ey;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1326
    :cond_0
    :goto_0
    return-object v0

    .line 1324
    :catch_0
    move-exception v1

    .line 1325
    const-string v2, "Exception while updated push state for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(IILjava/util/Date;L0o0/cl;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Date;",
            "L0o0/cl",
            "<",
            "L0o0/ex;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 510
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, L0o0/eu;->O000000o(IILjava/util/Date;ZL0o0/cl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o(IILjava/util/Date;ZL0o0/cl;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Date;",
            "Z",
            "L0o0/cl",
            "<",
            "L0o0/ex;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 517
    if-lt p1, v6, :cond_0

    if-lt p2, v6, :cond_0

    if-ge p2, p1, :cond_1

    .line 518
    :cond_0
    new-instance v0, L0o0/cm;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid message set %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_1
    invoke-direct {p0, p3}, L0o0/eu;->O000000o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 523
    new-instance v0, L0o0/eu$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, L0o0/eu$2;-><init>(L0o0/eu;IILjava/lang/String;Z)V

    .line 533
    invoke-direct {p0, v0, p5}, L0o0/eu;->O000000o(L0o0/fe;L0o0/cl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1408
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v0}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v0

    invoke-interface {v0}, L0o0/en;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, L0o0/cm;

    const-string v1, "Your settings do not allow remote searching of this account"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1413
    :cond_0
    new-instance v0, L0o0/eu$5;

    invoke-direct {v0, p0, p2, p3, p1}, L0o0/eu$5;-><init>(L0o0/eu;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 1497
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, L0o0/eu;->O000000o(I)V

    .line 1498
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 1500
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/eu;->O0000OoO:Z

    .line 1502
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, L0o0/eu;->O000000o(L0o0/fe;L0o0/cl;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1504
    iput-boolean v2, p0, L0o0/eu;->O0000OoO:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, L0o0/eu;->O0000OoO:Z

    throw v0
.end method

.method protected O000000o(Ljava/util/List;ZL0o0/cl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z",
            "L0o0/cl",
            "<",
            "L0o0/ex;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 589
    new-instance v0, L0o0/eu$3;

    invoke-direct {v0, p0, p1, p2}, L0o0/eu$3;-><init>(L0o0/eu;Ljava/util/List;Z)V

    .line 599
    invoke-direct {p0, v0, p3}, L0o0/eu;->O000000o(L0o0/fe;L0o0/cl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 1146
    invoke-virtual {p0, v0}, L0o0/eu;->O000000o(I)V

    .line 1147
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 1150
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 1152
    invoke-virtual {v0}, L0o0/ck;->O0000oO0()J

    move-result-wide v4

    .line 1154
    iget-object v1, p0, L0o0/eu;->O0000O0o:L0o0/es;

    invoke-direct {p0}, L0o0/eu;->O0000oOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, L0o0/es;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {v1}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "APPEND %s (%s) {%d}"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 1157
    invoke-virtual {v0}, L0o0/ck;->O0000o0o()Ljava/util/Set;

    move-result-object v9

    invoke-direct {p0, v9}, L0o0/eu;->O000000o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    .line 1156
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1158
    iget-object v4, p0, L0o0/eu;->O00000o0:L0o0/et;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, L0o0/et;->O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1162
    :cond_1
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v1}, L0o0/et;->O0000O0o()L0o0/fa;

    move-result-object v1

    .line 1164
    invoke-virtual {p0, v1}, L0o0/eu;->O00000Oo(L0o0/fa;)V

    .line 1166
    invoke-virtual {v1}, L0o0/fa;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1167
    new-instance v4, L0o0/da;

    iget-object v5, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v5}, L0o0/et;->O00000oO()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, L0o0/da;-><init>(Ljava/io/OutputStream;)V

    .line 1168
    invoke-virtual {v0, v4}, L0o0/ck;->O000000o(Ljava/io/OutputStream;)V

    .line 1169
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, L0o0/da;->write(I)V

    .line 1170
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, L0o0/da;->write(I)V

    .line 1171
    invoke-virtual {v4}, L0o0/da;->flush()V

    .line 1173
    :cond_2
    invoke-virtual {v1}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1175
    invoke-virtual {v1}, L0o0/fa;->size()I

    move-result v4

    if-le v4, v10, :cond_3

    .line 1184
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1186
    instance-of v4, v1, L0o0/ew;

    if-eqz v4, :cond_3

    .line 1187
    check-cast v1, L0o0/ew;

    .line 1188
    invoke-virtual {v1}, L0o0/ew;->size()I

    move-result v4

    if-lt v4, v11, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "APPENDUID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1189
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1192
    invoke-virtual {v0, v1}, L0o0/ck;->O00000Oo(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0

    .line 1204
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, L0o0/eu;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1206
    const-string v4, "Got UID %s for message for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1210
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-virtual {v0, v1}, L0o0/ck;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1220
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public O000000o(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ci;",
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
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 333
    instance-of v2, p2, L0o0/eu;

    if-nez v2, :cond_0

    .line 334
    new-instance v0, L0o0/cm;

    const-string v1, "ImapFolder.copyMessages passed non-ImapFolder"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 376
    :goto_0
    return-object v0

    .line 341
    :cond_1
    check-cast p2, L0o0/eu;

    .line 342
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 346
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 350
    :cond_2
    :try_start_0
    iget-object v0, p0, L0o0/eu;->O0000O0o:L0o0/es;

    invoke-direct {p2}, L0o0/eu;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/es;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, L0o0/eu;->O00000oO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 356
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    const-string v2, "ImapFolder.copyMessages: attempting to create remote folder \'%s\' for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    .line 358
    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 357
    invoke-static {v2, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_3
    sget-object v2, L0o0/ci$O00000Oo;->O00000Oo:L0o0/ci$O00000Oo;

    invoke-virtual {p2, v2}, L0o0/eu;->O000000o(L0o0/ci$O00000Oo;)Z

    .line 365
    :cond_4
    const-string v2, "UID COPY %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x2c

    .line 366
    invoke-static {v3, v6}, L0o0/eu;->O00000Oo([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    .line 365
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 369
    invoke-static {v0}, L0o0/fk;->O000000o(Ljava/util/List;)L0o0/fa;

    move-result-object v0

    .line 371
    invoke-static {v0}, L0o0/ep;->O000000o(L0o0/fa;)L0o0/ep;

    move-result-object v0

    .line 372
    if-nez v0, :cond_5

    move-object v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_5
    invoke-virtual {v0}, L0o0/ep;->O000000o()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method public O000000o()V
    .locals 2

    .prologue
    .line 205
    const/4 v0, -0x1

    iput v0, p0, L0o0/eu;->O000000o:I

    .line 207
    invoke-virtual {p0}, L0o0/eu;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 211
    :cond_0
    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, L0o0/eu;->O0000OoO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "IMAP search was aborted, shutting down connection."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v0}, L0o0/et;->O00000o()V

    .line 220
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    .line 221
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_1
    :try_start_1
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v0, v1}, L0o0/fg;->O00000Oo(L0o0/et;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public O000000o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0, p1}, L0o0/eu;->O00000Oo(I)Ljava/util/List;

    .line 116
    iget v0, p0, L0o0/eu;->O000000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    new-instance v0, L0o0/cm;

    const-string v1, "Did not find message count during open"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/ck;L0o0/cp;L0o0/cl;L0o0/bz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            "L0o0/cp;",
            "L0o0/cl",
            "<",
            "L0o0/ck;",
            ">;",
            "L0o0/bz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 785
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 787
    invoke-interface {p2}, L0o0/cp;->b_()Ljava/lang/String;

    move-result-object v1

    .line 790
    const-string v3, "TEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 791
    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v1

    invoke-interface {v1}, L0o0/en;->O000Ooo()I

    move-result v1

    .line 792
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "BODY.PEEK[TEXT]<0.%d>"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 798
    :goto_0
    :try_start_0
    const-string v3, "UID FETCH %s (UID %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 799
    iget-object v3, p0, L0o0/eu;->O00000o0:L0o0/et;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, L0o0/et;->O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;

    .line 804
    new-instance v4, L0o0/er;

    invoke-direct {v4, p2, p4}, L0o0/er;-><init>(L0o0/cp;L0o0/bz;)V

    .line 807
    :goto_1
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v1, v4}, L0o0/et;->O000000o(L0o0/fb;)L0o0/fa;

    move-result-object v5

    .line 809
    invoke-virtual {v5}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "FETCH"

    invoke-static {v1, v3}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 810
    const-string v1, "FETCH"

    invoke-virtual {v5, v1}, L0o0/fa;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ew;

    .line 811
    const-string v3, "UID"

    invoke-virtual {v1, v3}, L0o0/ew;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 813
    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 814
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    const-string v1, "Did not ask for UID %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_0
    invoke-virtual {p0, v5}, L0o0/eu;->O00000Oo(L0o0/fa;)V

    move v1, v2

    .line 856
    :goto_2
    invoke-virtual {v5}, L0o0/fa;->O00000Oo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_8

    .line 860
    return-void

    .line 794
    :cond_1
    const-string v3, "BODY.PEEK[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 822
    :cond_2
    if-eqz p3, :cond_9

    .line 823
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {p3, v6, v2, v7}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 826
    :goto_3
    move-object v0, p1

    check-cast v0, L0o0/ex;

    move-object v2, v0

    .line 828
    invoke-direct {p0, v2, v1}, L0o0/eu;->O000000o(L0o0/ex;L0o0/ew;)Ljava/lang/Object;

    move-result-object v1

    .line 830
    if-eqz v1, :cond_3

    .line 831
    instance-of v2, v1, L0o0/by;

    if-eqz v2, :cond_5

    .line 833
    check-cast v1, L0o0/by;

    invoke-static {p2, v1}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    .line 849
    :cond_3
    :goto_4
    if-eqz p3, :cond_4

    .line 850
    const/4 v1, 0x1

    invoke-interface {p3, p1, v3, v1}, L0o0/cl;->O000000o(L0o0/ck;II)V

    :cond_4
    move v1, v3

    .line 852
    goto :goto_2

    .line 834
    :cond_5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 835
    check-cast v1, Ljava/lang/String;

    .line 836
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 838
    const-string v1, "Content-Transfer-Encoding"

    .line 839
    invoke-interface {p2, v1}, L0o0/cp;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v1, v1, v6

    .line 840
    const-string v6, "Content-Type"

    invoke-interface {p2, v6}, L0o0/cp;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 841
    invoke-interface {p4, v1, v6, v2}, L0o0/bz;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)L0o0/by;

    move-result-object v1

    .line 842
    invoke-static {p2, v1}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 857
    :catch_0
    move-exception v1

    .line 858
    iget-object v2, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v2, v1}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v1

    throw v1

    .line 845
    :cond_6
    :try_start_2
    new-instance v1, L0o0/cm;

    const-string v2, "Got FETCH response with bogus parameters"

    invoke-direct {v1, v2}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 853
    :cond_7
    invoke-virtual {p0, v5}, L0o0/eu;->O00000Oo(L0o0/fa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto :goto_3
.end method

.method protected O000000o(L0o0/fa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 939
    invoke-virtual {p1, v5}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, L0o0/fa;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 940
    invoke-virtual {p1, v4}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 941
    instance-of v1, v0, L0o0/ew;

    if-eqz v1, :cond_0

    .line 942
    check-cast v0, L0o0/ew;

    .line 944
    invoke-virtual {v0}, L0o0/ew;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 945
    invoke-virtual {v0, v5}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 946
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 947
    check-cast v1, Ljava/lang/String;

    .line 948
    const-string v2, "UIDNEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    invoke-virtual {v0, v4}, L0o0/ew;->O00000oo(I)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/eu;->O00000Oo:J

    .line 950
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "Got UidNext = %s for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, L0o0/eu;->O00000Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ex;",
            ">;",
            "L0o0/cg;",
            "L0o0/cl",
            "<",
            "L0o0/ex;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 655
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    :cond_0
    return-void

    .line 659
    :cond_1
    invoke-direct/range {p0 .. p0}, L0o0/eu;->O0000oo0()V

    .line 661
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 663
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ck;

    .line 664
    invoke-virtual {v2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    .line 665
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 669
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 670
    const-string v3, "UID"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    sget-object v3, L0o0/cg$O000000o;->O000000o:L0o0/cg$O000000o;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 673
    const-string v3, "FLAGS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_3
    sget-object v3, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 677
    const-string v3, "INTERNALDATE"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 678
    const-string v3, "RFC822.SIZE"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 679
    const-string v3, "BODY.PEEK[HEADER.FIELDS (date subject from content-type to cc reply-to message-id references in-reply-to X-K9mail-Identity)]"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_4
    sget-object v3, L0o0/cg$O000000o;->O00000o0:L0o0/cg$O000000o;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 684
    const-string v3, "BODYSTRUCTURE"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_5
    sget-object v3, L0o0/cg$O000000o;->O00000o:L0o0/cg$O000000o;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 688
    move-object/from16 v0, p0

    iget-object v3, v0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v3}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v3

    invoke-interface {v3}, L0o0/en;->O000Ooo()I

    move-result v3

    .line 689
    if-lez v3, :cond_b

    .line 690
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "BODY.PEEK[]<0.%d>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_6
    :goto_1
    sget-object v3, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 697
    const-string v3, "BODY.PEEK[]"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, L0o0/eu;->O00000Oo([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v10

    .line 702
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 703
    add-int/lit8 v2, v4, 0x64

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 704
    invoke-interface {v8, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 707
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-static {v2, v3}, L0o0/eu;->O00000Oo([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v2

    .line 708
    const-string v3, "UID FETCH %s (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v10, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, L0o0/eu;->O00000o0:L0o0/et;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, L0o0/et;->O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;

    .line 712
    const/4 v5, 0x0

    .line 714
    const/4 v2, 0x0

    .line 715
    sget-object v3, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, L0o0/cg$O000000o;->O00000o:L0o0/cg$O000000o;

    .line 716
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 717
    :cond_8
    new-instance v2, L0o0/eq;

    invoke-direct {v2, v9}, L0o0/eq;-><init>(Ljava/util/Map;)V

    move-object v7, v2

    .line 721
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v2, v7}, L0o0/et;->O000000o(L0o0/fb;)L0o0/fa;

    move-result-object v11

    .line 723
    invoke-virtual {v11}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "FETCH"

    invoke-static {v2, v3}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 724
    const-string v2, "FETCH"

    invoke-virtual {v11, v2}, L0o0/fa;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ew;

    .line 725
    const-string v3, "UID"

    invoke-virtual {v2, v3}, L0o0/ew;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 726
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, L0o0/fa;->O00000oo(I)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v14

    .line 727
    if-eqz v12, :cond_9

    .line 729
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, L0o0/eu;->O00000oO:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 731
    const-string v3, "Stored uid \'%s\' for msgSeq %d into map"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const/4 v13, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v6, v13

    invoke-static {v3, v6}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L0o0/ck;

    .line 739
    if-nez v3, :cond_c

    .line 740
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 741
    const-string v2, "Do not have message in messageMap for UID %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v3, v6

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, L0o0/eu;->O00000Oo(L0o0/fa;)V

    move v2, v5

    .line 775
    :goto_5
    invoke-virtual {v11}, L0o0/fa;->O00000Oo()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    if-eqz v3, :cond_12

    .line 702
    add-int/lit8 v2, v4, 0x64

    move v4, v2

    goto/16 :goto_2

    .line 692
    :cond_b
    const-string v3, "BODY.PEEK[]"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 733
    :catch_0
    move-exception v3

    .line 734
    :try_start_3
    const-string v3, "Unable to store uid \'%s\' for msgSeq %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const/4 v13, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v13

    invoke-static {v3, v6}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 776
    :catch_1
    move-exception v2

    .line 777
    move-object/from16 v0, p0

    iget-object v3, v0, L0o0/eu;->O00000o0:L0o0/et;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v2

    throw v2

    .line 748
    :cond_c
    if-eqz p3, :cond_d

    .line 749
    add-int/lit8 v6, v5, 0x1

    :try_start_4
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v13

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v5, v13}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    move v5, v6

    .line 752
    :cond_d
    check-cast v3, L0o0/ex;

    .line 753
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, L0o0/eu;->O000000o(L0o0/ex;L0o0/ew;)Ljava/lang/Object;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_e

    .line 756
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 759
    invoke-virtual {v3, v6}, L0o0/ex;->O000000o(Ljava/io/InputStream;)V

    .line 768
    :cond_e
    if-eqz p3, :cond_f

    .line 769
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v5, v2}, L0o0/cl;->O000000o(L0o0/ck;II)V

    :cond_f
    move v2, v5

    .line 771
    goto :goto_5

    .line 760
    :cond_10
    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 764
    new-instance v2, L0o0/cm;

    const-string v3, "Got FETCH response with bogus parameters"

    invoke-direct {v2, v3}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 772
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, L0o0/eu;->O00000Oo(L0o0/fa;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v2, v5

    goto :goto_5

    :cond_12
    move v5, v2

    goto/16 :goto_3

    :cond_13
    move-object v7, v2

    goto/16 :goto_3
.end method

.method public O000000o(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 401
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, L0o0/eu;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    :cond_1
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v5}, L0o0/eu;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-direct {p0}, L0o0/eu;->O0000oo()L0o0/fg;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/fg;->O00000o(Ljava/lang/String;)L0o0/eu;

    move-result-object v0

    .line 405
    iget-object v1, p0, L0o0/eu;->O0000O0o:L0o0/es;

    invoke-direct {v0}, L0o0/eu;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/es;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {v1}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-direct {p0, v1}, L0o0/eu;->O00000oO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 409
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 410
    const-string v2, "IMAPMessage.delete: attempting to create remote \'%s\' folder for %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    .line 411
    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 410
    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_3
    sget-object v2, L0o0/ci$O00000Oo;->O00000Oo:L0o0/ci$O00000Oo;

    invoke-virtual {v0, v2}, L0o0/eu;->O000000o(L0o0/ci$O00000Oo;)Z

    .line 416
    :cond_4
    invoke-direct {p0, v1}, L0o0/eu;->O00000oO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 417
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 418
    const-string v1, "IMAPMessage.delete: copying remote %d messages to \'%s\' for %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 418
    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_5
    invoke-virtual {p0, p1, v0}, L0o0/eu;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    goto :goto_0

    .line 424
    :cond_6
    new-instance v0, L0o0/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMAPMessage.delete: remote Trash folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist and could not be created for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 425
    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, L0o0/cm;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method public O000000o(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1333
    invoke-virtual {p0, v0}, L0o0/eu;->O000000o(I)V

    .line 1334
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 1336
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 1337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1342
    :cond_0
    :try_start_0
    const-string v1, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v4, 0x2c

    invoke-static {v2, v4}, L0o0/eu;->O00000Oo([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const-string v0, "+"

    :goto_1
    aput-object v0, v3, v2

    const/4 v0, 0x2

    .line 1343
    invoke-direct {p0, p2}, L0o0/eu;->O000000o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1342
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    .line 1348
    return-void

    .line 1342
    :cond_1
    const-string v0, "-"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Ljava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1297
    invoke-virtual {p0, v0}, L0o0/eu;->O000000o(I)V

    .line 1298
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 1301
    :try_start_0
    const-string v1, "UID STORE 1:* %sFLAGS.SILENT (%s)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "+"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, L0o0/eu;->O000000o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1302
    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    .line 1306
    return-void

    .line 1301
    :cond_0
    const-string v0, "-"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Ljava/lang/Error;

    const-string v1, "ImapFolder.delete() not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(ILjava/util/Date;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 548
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 550
    if-ne p1, v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-direct {p0, p2}, L0o0/eu;->O000000o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 555
    add-int/lit8 v2, p1, -0x1

    .line 557
    :goto_1
    if-lez v2, :cond_0

    .line 558
    add-int/lit16 v4, v2, -0x1f4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 560
    invoke-direct {p0, v4, v2, v3}, L0o0/eu;->O000000o(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 561
    goto :goto_0

    .line 564
    :cond_2
    add-int/lit16 v2, v2, -0x1f4

    .line 565
    goto :goto_1
.end method

.method public O000000o(L0o0/ci$O00000Oo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v2, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v2, :cond_1

    .line 292
    iget-object v2, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v2}, L0o0/fg;->O0000OOo()L0o0/et;

    move-result-object v2

    .line 296
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :try_start_1
    iget-object v3, p0, L0o0/eu;->O0000O0o:L0o0/es;

    invoke-direct {p0}, L0o0/eu;->O0000oOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, L0o0/es;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v3}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    const-string v4, "CREATE %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch L0o0/fn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1, v2}, L0o0/fg;->O00000Oo(L0o0/et;)V

    :cond_0
    :goto_1
    return v0

    .line 294
    :cond_1
    :try_start_2
    iget-object v2, p0, L0o0/eu;->O00000o0:L0o0/et;

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 304
    :catch_0
    move-exception v0

    .line 309
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v0, v2}, L0o0/fg;->O00000Oo(L0o0/et;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_3
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :catchall_1
    move-exception v0

    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v1, :cond_3

    .line 310
    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1, v2}, L0o0/fg;->O00000Oo(L0o0/et;)V

    :cond_3
    throw v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, L0o0/eu;->O0000Oo0:I

    return v0
.end method

.method protected O00000Oo(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 122
    invoke-virtual {p0}, L0o0/eu;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, L0o0/eu;->O0000Oo0:I

    if-ne v0, p1, :cond_0

    .line 126
    :try_start_0
    const-string v0, "NOOP"

    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    .line 132
    :cond_0
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v0, v1}, L0o0/fg;->O00000Oo(L0o0/et;)V

    .line 134
    monitor-enter p0

    .line 135
    :try_start_1
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v0}, L0o0/fg;->O0000OOo()L0o0/et;

    move-result-object v0

    iput-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    .line 136
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    iget-object v0, p0, L0o0/eu;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    if-nez p1, :cond_1

    const-string v0, "SELECT"

    .line 142
    :goto_1
    iget-object v1, p0, L0o0/eu;->O0000O0o:L0o0/es;

    invoke-direct {p0}, L0o0/eu;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/es;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 151
    iput p1, p0, L0o0/eu;->O0000Oo0:I

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 154
    invoke-direct {p0, v0}, L0o0/eu;->O00000o0(L0o0/fa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 141
    :cond_1
    :try_start_4
    const-string v0, "EXAMINE"

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v1}, L0o0/fk;->O000000o(Ljava/util/List;)L0o0/fa;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/eu;->O00000o(L0o0/fa;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/eu;->O0000Oo:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch L0o0/cm; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    const-string v1, "Unable to open connection for %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    throw v0
.end method

.method protected O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 603
    new-instance v0, L0o0/eu$4;

    invoke-direct {v0, p0, p1}, L0o0/eu$4;-><init>(L0o0/eu;Ljava/util/List;)V

    .line 612
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, L0o0/eu;->O000000o(L0o0/fe;L0o0/cl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ci;",
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
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 384
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p0, p1, p2}, L0o0/eu;->O000000o(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    move-result-object v0

    .line 390
    sget-object v1, L0o0/ch;->O000000o:L0o0/ch;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, L0o0/eu;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V

    goto :goto_0
.end method

.method protected O00000Oo(L0o0/fa;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 964
    invoke-virtual {p1}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, L0o0/fa;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 965
    invoke-virtual {p1, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EXISTS"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {p1, v4}, L0o0/fa;->O0000O0o(I)I

    move-result v0

    iput v0, p0, L0o0/eu;->O000000o:I

    .line 967
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "Got untagged EXISTS with value %d for %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, L0o0/eu;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    :cond_0
    invoke-virtual {p0, p1}, L0o0/eu;->O000000o(L0o0/fa;)V

    .line 974
    invoke-virtual {p1, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EXPUNGE"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, L0o0/eu;->O000000o:I

    if-lez v0, :cond_1

    .line 975
    iget v0, p0, L0o0/eu;->O000000o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/eu;->O000000o:I

    .line 976
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    const-string v0, "Got untagged EXPUNGE with messageCount %d for %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, L0o0/eu;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, L0o0/eu;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    :cond_1
    return-void
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, L0o0/eu;->O000000o:I

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/ex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 504
    new-instance v0, L0o0/ex;

    invoke-direct {v0, p1, p0}, L0o0/ex;-><init>(Ljava/lang/String;L0o0/ci;)V

    return-object v0
.end method

.method protected O00000o0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 931
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 932
    invoke-virtual {p0, v0}, L0o0/eu;->O00000Oo(L0o0/fa;)V

    goto :goto_0

    .line 935
    :cond_0
    return-object p1
.end method

.method public O00000o0()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 245
    iget-boolean v2, p0, L0o0/eu;->O0000Oo:Z

    if-eqz v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v2, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v2, :cond_2

    .line 257
    iget-object v2, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v2}, L0o0/fg;->O0000OOo()L0o0/et;

    move-result-object v2

    .line 261
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    iget-object v3, p0, L0o0/eu;->O0000O0o:L0o0/es;

    invoke-direct {p0}, L0o0/eu;->O0000oOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, L0o0/es;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {v3}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string v4, "STATUS %s (UIDVALIDITY)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    .line 268
    const/4 v3, 0x1

    iput-boolean v3, p0, L0o0/eu;->O0000Oo:Z
    :try_end_1
    .catch L0o0/fn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v1, :cond_0

    .line 277
    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1, v2}, L0o0/fg;->O00000Oo(L0o0/et;)V

    goto :goto_0

    .line 259
    :cond_2
    :try_start_2
    iget-object v2, p0, L0o0/eu;->O00000o0:L0o0/et;

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 271
    :catch_0
    move-exception v0

    .line 276
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v0, v2}, L0o0/fg;->O00000Oo(L0o0/et;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_3
    invoke-direct {p0, v2, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-nez v1, :cond_4

    .line 277
    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1, v2}, L0o0/fg;->O00000Oo(L0o0/et;)V

    :cond_4
    throw v0
.end method

.method public O00000oO()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 459
    const-string v0, "UNSEEN NOT DELETED"

    invoke-direct {p0, v0}, L0o0/eu;->O00000oo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O00000oo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 464
    const-string v0, "FLAGGED NOT DELETED"

    invoke-direct {p0, v0}, L0o0/eu;->O00000oo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O0000O0o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/eu;->O000000o(I)V

    .line 1266
    invoke-direct {p0}, L0o0/eu;->O0000oo0()V

    .line 1269
    :try_start_0
    const-string v0, "EXPUNGE"

    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    return-void

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, L0o0/eu;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method protected O0000oO()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 469
    :try_start_0
    const-string v0, "UID SEARCH *:*"

    .line 470
    invoke-direct {p0, v0}, L0o0/eu;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 472
    invoke-static {v0}, L0o0/fq;->O000000o(Ljava/util/List;)L0o0/fq;

    move-result-object v0

    .line 474
    invoke-direct {p0, v0}, L0o0/eu;->O000000o(L0o0/fq;)J
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 476
    :goto_0
    return-wide v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 477
    :catch_1
    move-exception v0

    .line 478
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-direct {p0, v1, v0}, L0o0/eu;->O000000o(L0o0/et;Ljava/io/IOException;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O0000oOO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/eu;->O00000o:L0o0/fg;

    invoke-virtual {v1}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/eu;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1389
    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    if-eqz v1, :cond_0

    .line 1390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/eu;->O00000o0:L0o0/et;

    invoke-virtual {v1}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1393
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1370
    instance-of v0, p1, L0o0/eu;

    if-eqz v0, :cond_0

    .line 1371
    check-cast p1, L0o0/eu;

    .line 1372
    invoke-virtual {p1}, L0o0/eu;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, L0o0/eu;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1375
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1380
    invoke-virtual {p0}, L0o0/eu;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
