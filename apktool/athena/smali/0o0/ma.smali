.class public abstract L0o0/ma;
.super Ljava/lang/Object;
.source "BaseDaoImpl.java"

# interfaces
.implements L0o0/mf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/mf",
        "<TT;TID;>;"
    }
.end annotation


# static fields
.field private static O0000Oo:L0o0/mm;

.field private static final O0000Oo0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/List",
            "<",
            "L0o0/ma",
            "<**>;>;>;"
        }
    .end annotation
.end field

.field private static final O0000OoO:Ljava/lang/Object;


# instance fields
.field protected O000000o:L0o0/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pi",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected O00000Oo:L0o0/mq;

.field protected O00000o:Lcom/j256/ormlite/table/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected O00000oO:Lcom/j256/ormlite/table/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected O00000oo:L0o0/qe;

.field protected O0000O0o:L0o0/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected O0000OOo:Lcom/j256/ormlite/table/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O00000o0",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O0000Ooo:Z

.field private O0000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/mf$O00000Oo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:L0o0/ml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, L0o0/ma$1;

    invoke-direct {v0}, L0o0/ma$1;-><init>()V

    sput-object v0, L0o0/ma;->O0000Oo0:Ljava/lang/ThreadLocal;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, L0o0/ma;->O0000OoO:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p2}, Lcom/j256/ormlite/table/O000000o;->O000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, L0o0/ma;-><init>(L0o0/qe;Ljava/lang/Class;Lcom/j256/ormlite/table/O000000o;)V

    .line 124
    return-void
.end method

.method protected constructor <init>(L0o0/qe;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ma;-><init>(L0o0/qe;Ljava/lang/Class;Lcom/j256/ormlite/table/O000000o;)V

    .line 112
    return-void
.end method

.method private constructor <init>(L0o0/qe;Ljava/lang/Class;Lcom/j256/ormlite/table/O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, L0o0/ma;->O00000o0:Ljava/lang/Class;

    .line 129
    iput-object p3, p0, L0o0/ma;->O00000o:Lcom/j256/ormlite/table/O000000o;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    .line 132
    invoke-virtual {p0}, L0o0/ma;->O000000o()V

    .line 134
    :cond_0
    return-void
.end method

.method static O000000o(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;)",
            "L0o0/mf",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1055
    new-instance v0, L0o0/ma$3;

    invoke-direct {v0, p0, p1}, L0o0/ma$3;-><init>(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)V

    return-object v0
.end method

.method static O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "L0o0/mf",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1041
    new-instance v0, L0o0/ma$2;

    invoke-direct {v0, p0, p1}, L0o0/ma$2;-><init>(L0o0/qe;Ljava/lang/Class;)V

    return-object v0
.end method

.method private O00000Oo(I)L0o0/md;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1088
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, p0, v1, p1, v2}, L0o0/pi;->O000000o(L0o0/ma;L0o0/qe;IL0o0/ml;)L0o0/pg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not build iterator for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/ma;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O00000Oo(L0o0/pa;I)L0o0/md;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1098
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v4, p0, L0o0/ma;->O0000o00:L0o0/ml;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, L0o0/pi;->O000000o(L0o0/ma;L0o0/qe;L0o0/pb;L0o0/ml;I)L0o0/pg;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build prepared-query iterator for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ma;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized O0000Ooo()V
    .locals 2

    .prologue
    .line 885
    const-class v1, L0o0/ma;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/ma;->O0000Oo:L0o0/mm;

    if-eqz v0, :cond_0

    .line 886
    sget-object v0, L0o0/ma;->O0000Oo:L0o0/mm;

    invoke-virtual {v0}, L0o0/mm;->O000000o()V

    .line 887
    const/4 v0, 0x0

    sput-object v0, L0o0/ma;->O0000Oo:L0o0/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :cond_0
    monitor-exit v1

    return-void

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public O000000o(L0o0/oz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oz",
            "<TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 528
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 529
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 531
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    invoke-virtual {v0, v1, p1}, L0o0/pi;->O000000o(L0o0/qf;L0o0/oz;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 533
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O000000o(L0o0/pc;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pc",
            "<TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 434
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 436
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    invoke-virtual {v0, v1, p1}, L0o0/pi;->O000000o(L0o0/qf;L0o0/pc;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 438
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O000000o(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TID;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 514
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    return v0

    .line 517
    :cond_1
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 519
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O000000o(L0o0/qf;Ljava/util/Collection;L0o0/ml;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 521
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O000000o(I)L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 549
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 550
    invoke-direct {p0, p1}, L0o0/ma;->O00000Oo(I)L0o0/md;

    move-result-object v0

    iput-object v0, p0, L0o0/ma;->O0000O0o:L0o0/md;

    .line 551
    iget-object v0, p0, L0o0/ma;->O0000O0o:L0o0/md;

    return-object v0
.end method

.method public O000000o(L0o0/pa;I)L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 607
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 608
    invoke-direct {p0, p1, p2}, L0o0/ma;->O00000Oo(L0o0/pa;I)L0o0/md;

    move-result-object v0

    iput-object v0, p0, L0o0/ma;->O0000O0o:L0o0/md;

    .line 609
    iget-object v0, p0, L0o0/ma;->O0000O0o:L0o0/md;

    return-object v0
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/mj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "L0o0/mj",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 616
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, p2, v2}, L0o0/pi;->O000000o(L0o0/qe;Ljava/lang/String;[Ljava/lang/String;L0o0/ml;)L0o0/mj;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not perform raw query for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(L0o0/pa;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 237
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 239
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O000000o(L0o0/qf;L0o0/pb;L0o0/ml;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 241
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 226
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 228
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 230
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O000000o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    iget-boolean v0, p0, L0o0/ma;->O0000Ooo:Z

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionSource was never set on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v0}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v0

    iput-object v0, p0, L0o0/ma;->O00000Oo:L0o0/mq;

    .line 150
    iget-object v0, p0, L0o0/ma;->O00000Oo:L0o0/mq;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionSource is getting a null DatabaseType in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    iget-object v0, p0, L0o0/ma;->O00000o:Lcom/j256/ormlite/table/O000000o;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lcom/j256/ormlite/table/O00000o;

    iget-object v1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v2, p0, L0o0/ma;->O00000o0:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, v2}, Lcom/j256/ormlite/table/O00000o;-><init>(L0o0/qe;L0o0/ma;Ljava/lang/Class;)V

    iput-object v0, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    .line 160
    :goto_1
    new-instance v0, L0o0/pi;

    iget-object v1, p0, L0o0/ma;->O00000Oo:L0o0/mq;

    iget-object v2, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-direct {v0, v1, v2, p0}, L0o0/pi;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V

    iput-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    .line 175
    sget-object v0, L0o0/ma;->O0000Oo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_0

    move v4, v3

    .line 190
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ma;

    .line 200
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-static {v2, v1}, L0o0/mg;->O000000o(L0o0/qe;L0o0/mf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-virtual {v1}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 205
    iget-object v8, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-virtual {v1}, L0o0/ma;->O0000OOo()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(L0o0/qe;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, L0o0/ma;->O00000o:Lcom/j256/ormlite/table/O000000o;

    iget-object v1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/qe;)V

    .line 158
    new-instance v0, Lcom/j256/ormlite/table/O00000o;

    iget-object v1, p0, L0o0/ma;->O00000Oo:L0o0/mq;

    iget-object v2, p0, L0o0/ma;->O00000o:Lcom/j256/ormlite/table/O000000o;

    invoke-direct {v0, v1, p0, v2}, Lcom/j256/ormlite/table/O00000o;-><init>(L0o0/mq;L0o0/ma;Lcom/j256/ormlite/table/O000000o;)V

    iput-object v0, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    goto :goto_1

    .line 207
    :catch_0
    move-exception v2

    .line 209
    :try_start_2
    iget-object v3, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-static {v3, v1}, L0o0/mg;->O00000Oo(L0o0/qe;L0o0/mf;)V

    .line 210
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    sget-object v0, L0o0/ma;->O0000Oo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    .line 214
    :cond_5
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, v1, L0o0/ma;->O0000Ooo:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 218
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    sget-object v0, L0o0/ma;->O0000Oo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/qf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 961
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v0, p1}, L0o0/qe;->O00000o0(L0o0/qf;)V

    .line 962
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v0, p1}, L0o0/qe;->O000000o(L0o0/qf;)V

    .line 963
    return-void
.end method

.method public O000000o(L0o0/qf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 967
    invoke-interface {p1, p2}, L0o0/qf;->O000000o(Z)V

    .line 968
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    .line 321
    :cond_0
    instance-of v0, p1, L0o0/om;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 323
    check-cast v0, L0o0/om;

    .line 324
    invoke-virtual {v0, p0}, L0o0/om;->O000000o(L0o0/mf;)V

    .line 326
    :cond_1
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 328
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O00000Oo(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 330
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 248
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, v2}, L0o0/pi;->O000000o(L0o0/qe;L0o0/ml;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(L0o0/pa;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 277
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O000000o(L0o0/qe;L0o0/pb;L0o0/ml;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(L0o0/qf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 977
    const/4 v0, 0x0

    invoke-interface {p1, v0}, L0o0/qf;->O000000o(Ljava/sql/Savepoint;)V

    .line 978
    return-void
.end method

.method public O00000o(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 399
    if-nez p1, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    .line 402
    :cond_0
    instance-of v0, p1, L0o0/om;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 404
    check-cast v0, L0o0/om;

    .line 405
    invoke-virtual {v0, p0}, L0o0/om;->O000000o(L0o0/mf;)V

    .line 407
    :cond_1
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 409
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O00000o0(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 411
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O00000o()L0o0/pj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pj",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 265
    new-instance v0, L0o0/pj;

    iget-object v1, p0, L0o0/ma;->O00000Oo:L0o0/mq;

    iget-object v2, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-direct {v0, v1, v2, p0}, L0o0/pj;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V

    return-object v0
.end method

.method public O00000o0(L0o0/pa;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 801
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 802
    invoke-interface {p1}, L0o0/pa;->O00000Oo()L0o0/ph$O000000o;

    move-result-object v0

    sget-object v1, L0o0/ph$O000000o;->O00000Oo:L0o0/ph$O000000o;

    if-eq v0, v1, :cond_0

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepared query is not of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, L0o0/ph$O000000o;->O00000Oo:L0o0/ph$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", you need to call QueryBuilder.setCountOf(true)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_0
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 808
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    invoke-virtual {v0, v1, p1}, L0o0/pi;->O000000o(L0o0/qf;L0o0/pb;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 810
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O00000o0(Ljava/lang/Object;)L0o0/mf$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "L0o0/mf$O000000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    if-nez p1, :cond_0

    .line 382
    new-instance v0, L0o0/mf$O000000o;

    invoke-direct {v0, v2, v2, v2}, L0o0/mf$O000000o;-><init>(ZZI)V

    .line 391
    :goto_0
    return-object v0

    .line 384
    :cond_0
    invoke-virtual {p0, p1}, L0o0/ma;->O0000O0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, L0o0/ma;->O0000OOo(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    :cond_1
    invoke-virtual {p0, p1}, L0o0/ma;->O00000Oo(Ljava/lang/Object;)I

    move-result v1

    .line 388
    new-instance v0, L0o0/mf$O000000o;

    invoke-direct {v0, v3, v2, v1}, L0o0/mf$O000000o;-><init>(ZZI)V

    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {p0, p1}, L0o0/ma;->O00000o(Ljava/lang/Object;)I

    move-result v1

    .line 391
    new-instance v0, L0o0/mf$O000000o;

    invoke-direct {v0, v2, v3, v1}, L0o0/mf$O000000o;-><init>(ZZI)V

    goto :goto_0
.end method

.method public O00000o0()L0o0/pd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pd",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 259
    new-instance v0, L0o0/pd;

    iget-object v1, p0, L0o0/ma;->O00000Oo:L0o0/mq;

    iget-object v2, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-direct {v0, v1, v2, p0}, L0o0/pd;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V

    return-object v0
.end method

.method public O00000o0(L0o0/qf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 982
    const/4 v0, 0x0

    invoke-interface {p1, v0}, L0o0/qf;->O00000Oo(Ljava/sql/Savepoint;)V

    .line 983
    return-void
.end method

.method public O00000oO(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 466
    if-nez p1, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    .line 469
    :cond_0
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 471
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O00000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 473
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O00000oO()L0o0/ow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/ow",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 271
    new-instance v0, L0o0/ow;

    iget-object v1, p0, L0o0/ma;->O00000Oo:L0o0/mq;

    iget-object v2, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-direct {v0, v1, v2, p0}, L0o0/ow;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V

    return-object v0
.end method

.method public O00000oo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 480
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 482
    if-nez p1, :cond_0

    .line 483
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 487
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    iget-object v2, p0, L0o0/ma;->O0000o00:L0o0/ml;

    invoke-virtual {v0, v1, p1, v2}, L0o0/pi;->O00000oO(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 489
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O00000oo()L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 539
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, L0o0/ma;->O000000o(I)L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 544
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, L0o0/ma;->O000000o(I)L0o0/md;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TID;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 747
    iget-object v0, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    .line 748
    if-nez v0, :cond_0

    .line 749
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ma;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have an id field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_0
    invoke-virtual {v0, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 753
    return-object v0
.end method

.method public O0000OOo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, L0o0/ma;->O00000o0:Ljava/lang/Class;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 946
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    invoke-virtual {v0, v1, p1}, L0o0/pi;->O000000o(L0o0/qf;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 948
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O0000Oo()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 791
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 793
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O000000o:L0o0/pi;

    invoke-virtual {v0, v1}, L0o0/pi;->O000000o(L0o0/qf;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 795
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O0000Oo0()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0}, L0o0/ma;->O0000oO()V

    .line 780
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v1

    .line 782
    :try_start_0
    iget-object v0, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, L0o0/qf;->O00000Oo(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 784
    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v2, v1}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v0
.end method

.method public O0000OoO()L0o0/ml;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, L0o0/ma;->O0000o00:L0o0/ml;

    return-object v0
.end method

.method public O0000o()L0o0/qe;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    return-object v0
.end method

.method public O0000o0()L0o0/qf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, L0o0/ma;->O00000oo:L0o0/qe;

    iget-object v1, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v0

    .line 955
    iget-object v1, p0, L0o0/ma;->O00000oo:L0o0/qe;

    invoke-interface {v1, v0}, L0o0/qe;->O00000Oo(L0o0/qf;)Z

    .line 956
    return-object v0
.end method

.method public O0000o00()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, L0o0/ma;->O0000o0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, L0o0/ma;->O0000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf$O00000Oo;

    .line 900
    invoke-interface {v0}, L0o0/mf$O00000Oo;->O000000o()V

    goto :goto_0

    .line 903
    :cond_0
    return-void
.end method

.method public O0000o0O()Lcom/j256/ormlite/table/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/O00000o0",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, L0o0/ma;->O0000OOo:Lcom/j256/ormlite/table/O00000o0;

    return-object v0
.end method

.method public O0000o0o()Lcom/j256/ormlite/table/O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 1006
    iget-object v0, p0, L0o0/ma;->O00000oO:Lcom/j256/ormlite/table/O00000o;

    return-object v0
.end method

.method protected O0000oO()V
    .locals 2

    .prologue
    .line 1060
    iget-boolean v0, p0, L0o0/ma;->O0000Ooo:Z

    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must call initialize() before you can use the dao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_0
    return-void
.end method

.method public O0000oO0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, L0o0/ma;->O00000o:Lcom/j256/ormlite/table/O000000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, L0o0/ma;->O00000oo()L0o0/md;

    move-result-object v0

    return-object v0
.end method
