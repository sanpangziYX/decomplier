.class public L0o0/pi;
.super Ljava/lang/Object;
.source "StatementExecutor.java"

# interfaces
.implements L0o0/ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/ox",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static O000000o:L0o0/ok;

.field private static final O00000Oo:[Lcom/j256/ormlite/field/O0000Oo;


# instance fields
.field private final O00000o:Lcom/j256/ormlite/table/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/mq;

.field private final O00000oO:L0o0/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/mf",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private O00000oo:L0o0/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pr",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private O0000O0o:L0o0/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pa",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O0000OOo:L0o0/pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pn",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private O0000Oo:L0o0/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/po",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private O0000Oo0:L0o0/ps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ps",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Ljava/lang/String;

.field private final O0000o0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:[Lcom/j256/ormlite/field/O0000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, L0o0/pi;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/pi;->O000000o:L0o0/ok;

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/j256/ormlite/field/O0000Oo;

    sput-object v0, L0o0/pi;->O00000Oo:[Lcom/j256/ormlite/field/O0000Oo;

    return-void
.end method

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
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, L0o0/pi$1;

    invoke-direct {v0, p0}, L0o0/pi$1;-><init>(L0o0/pi;)V

    iput-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    .line 81
    iput-object p1, p0, L0o0/pi;->O00000o0:L0o0/mq;

    .line 82
    iput-object p2, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    .line 83
    iput-object p3, p0, L0o0/pi;->O00000oO:L0o0/mf;

    .line 84
    return-void
.end method

.method private O000000o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 704
    iget-object v0, p0, L0o0/pi;->O0000O0o:L0o0/pa;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, L0o0/pd;

    iget-object v1, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v2, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    iget-object v3, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-direct {v0, v1, v2, v3}, L0o0/pd;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V

    invoke-virtual {v0}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v0

    iput-object v0, p0, L0o0/pi;->O0000O0o:L0o0/pa;

    .line 707
    :cond_0
    return-void
.end method

.method private O000000o(L0o0/qd;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 698
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 699
    aget-object v1, p2, v0

    sget-object v2, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    invoke-interface {p1, v0, v1, v2}, L0o0/qd;->O000000o(ILjava/lang/Object;Lcom/j256/ormlite/field/O0000o00;)V

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 701
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/qf;L0o0/oz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
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
    .line 580
    sget-object v0, L0o0/ph$O000000o;->O00000oO:L0o0/ph$O000000o;

    invoke-interface {p2, p1, v0}, L0o0/oz;->O000000o(L0o0/qf;L0o0/ph$O000000o;)L0o0/qd;

    move-result-object v1

    .line 582
    :try_start_0
    invoke-interface {v1}, L0o0/qd;->O000000o()I

    move-result v2

    .line 583
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_0
    const-string v0, "compiled statement"

    invoke-static {v1, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v0

    const-string v2, "compiled statement"

    invoke-static {v1, v2}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(L0o0/qf;L0o0/pc;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
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
    .line 498
    sget-object v0, L0o0/ph$O000000o;->O00000o:L0o0/ph$O000000o;

    invoke-interface {p2, p1, v0}, L0o0/pc;->O000000o(L0o0/qf;L0o0/ph$O000000o;)L0o0/qd;

    move-result-object v1

    .line 500
    :try_start_0
    invoke-interface {v1}, L0o0/qd;->O000000o()I

    move-result v2

    .line 501
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :cond_0
    const-string v0, "compiled statement"

    invoke-static {v1, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v0

    const-string v2, "compiled statement"

    invoke-static {v1, v2}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(L0o0/qf;Ljava/util/Collection;L0o0/ml;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "Ljava/util/Collection",
            "<TID;>;",
            "L0o0/ml;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-static {v0, v1, p1, p2, p3}, L0o0/pp;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/qf;Ljava/util/Collection;L0o0/ml;)I

    move-result v1

    .line 570
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V

    .line 573
    :cond_0
    return v1
.end method

.method public O000000o(L0o0/qf;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, L0o0/pi;->O0000OoO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v2, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v2}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/pi;->O0000OoO:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, L0o0/pi;->O0000OoO:Ljava/lang/String;

    invoke-interface {p1, v0}, L0o0/qf;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    .line 140
    sget-object v2, L0o0/pi;->O000000o:L0o0/ok;

    const-string v3, "query of \'{}\' returned {}"

    iget-object v4, p0, L0o0/pi;->O0000OoO:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-wide v0
.end method

.method public O000000o(L0o0/qf;L0o0/pb;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "L0o0/pb",
            "<TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    sget-object v0, L0o0/ph$O000000o;->O00000Oo:L0o0/ph$O000000o;

    invoke-interface {p2, p1, v0}, L0o0/pb;->O000000o(L0o0/qf;L0o0/ph$O000000o;)L0o0/qd;

    move-result-object v2

    .line 151
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, L0o0/qd;->O000000o(L0o0/ml;)L0o0/qh;

    move-result-object v1

    .line 152
    invoke-interface {v1}, L0o0/qh;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-interface {v1, v0}, L0o0/qh;->O0000OOo(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 158
    const-string v0, "results"

    invoke-static {v1, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 159
    const-string v0, "compiled statement"

    invoke-static {v2, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    return-wide v4

    .line 155
    :cond_0
    :try_start_1
    new-instance v0, Ljava/sql/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No result found in queryForLong: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, L0o0/pb;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    const-string v3, "results"

    invoke-static {v1, v3}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 159
    const-string v1, "compiled statement"

    invoke-static {v2, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(L0o0/qe;Ljava/lang/String;[Ljava/lang/String;L0o0/ml;)L0o0/mj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "L0o0/ml;",
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
    const/4 v9, 0x0

    .line 265
    sget-object v0, L0o0/pi;->O000000o:L0o0/ok;

    const-string v1, "executing raw query for: {}"

    invoke-virtual {v0, v1, p2}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    array-length v0, p3

    if-lez v0, :cond_0

    .line 268
    sget-object v0, L0o0/pi;->O000000o:L0o0/ok;

    const-string v1, "query arguments: {}"

    invoke-virtual {v0, v1, p3}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_0
    iget-object v0, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v0

    .line 273
    :try_start_0
    sget-object v2, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    sget-object v3, L0o0/pi;->O00000Oo:[Lcom/j256/ormlite/field/O0000Oo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, L0o0/qf;->O000000o(Ljava/lang/String;L0o0/ph$O000000o;[Lcom/j256/ormlite/field/O0000Oo;IZ)L0o0/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 275
    :try_start_1
    invoke-direct {p0, v6, p3}, L0o0/pi;->O000000o(L0o0/qd;[Ljava/lang/String;)V

    .line 276
    new-instance v1, L0o0/pe;

    const-class v5, [Ljava/lang/String;

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, L0o0/pe;-><init>(L0o0/qe;L0o0/qf;Ljava/lang/String;Ljava/lang/Class;L0o0/qd;L0o0/ox;L0o0/ml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    const-string v0, "compiled statement"

    invoke-static {v9, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 283
    if-eqz v9, :cond_1

    .line 284
    invoke-interface {p1, v9}, L0o0/qe;->O000000o(L0o0/qf;)V

    :cond_1
    return-object v1

    .line 282
    :catchall_0
    move-exception v1

    move-object v6, v9

    :goto_0
    const-string v2, "compiled statement"

    invoke-static {v6, v2}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 283
    if-eqz v0, :cond_2

    .line 284
    invoke-interface {p1, v0}, L0o0/qe;->O000000o(L0o0/qf;)V

    :cond_2
    throw v1

    .line 282
    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public O000000o(L0o0/ma;L0o0/qe;IL0o0/ml;)L0o0/pg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ma",
            "<TT;TID;>;",
            "L0o0/qe;",
            "I",
            "L0o0/ml;",
            ")",
            "L0o0/pg",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0}, L0o0/pi;->O000000o()V

    .line 217
    iget-object v3, p0, L0o0/pi;->O0000O0o:L0o0/pa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, L0o0/pi;->O000000o(L0o0/ma;L0o0/qe;L0o0/pb;L0o0/ml;I)L0o0/pg;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/ma;L0o0/qe;L0o0/pb;L0o0/ml;I)L0o0/pg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ma",
            "<TT;TID;>;",
            "L0o0/qe;",
            "L0o0/pb",
            "<TT;>;",
            "L0o0/ml;",
            "I)",
            "L0o0/pg",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 243
    iget-object v0, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;

    move-result-object v5

    .line 246
    :try_start_0
    sget-object v0, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    invoke-interface {p3, v5, v0, p5}, L0o0/pb;->O000000o(L0o0/qf;L0o0/ph$O000000o;I)L0o0/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 247
    :try_start_1
    new-instance v0, L0o0/pg;

    iget-object v1, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O000000o()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p3}, L0o0/pb;->O000000o()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, L0o0/pg;-><init>(Ljava/lang/Class;L0o0/mf;L0o0/ox;L0o0/qe;L0o0/qf;L0o0/qd;Ljava/lang/String;L0o0/ml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    const-string v1, "compiled statement"

    invoke-static {v9, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 254
    if-eqz v9, :cond_0

    .line 255
    invoke-interface {p2, v9}, L0o0/qe;->O000000o(L0o0/qf;)V

    :cond_0
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    move-object v6, v9

    :goto_0
    const-string v1, "compiled statement"

    invoke-static {v6, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 254
    if-eqz v5, :cond_1

    .line 255
    invoke-interface {p2, v5}, L0o0/qe;->O000000o(L0o0/qf;)V

    :cond_1
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public O000000o(L0o0/qf;L0o0/pb;L0o0/ml;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "L0o0/pb",
            "<TT;>;",
            "L0o0/ml;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    sget-object v1, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    invoke-interface {p2, p1, v1}, L0o0/pb;->O000000o(L0o0/qf;L0o0/ph$O000000o;)L0o0/qd;

    move-result-object v2

    .line 105
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1}, L0o0/qd;->O000000o(I)V

    .line 106
    invoke-interface {v2, p3}, L0o0/qd;->O000000o(L0o0/ml;)L0o0/qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 107
    :try_start_1
    invoke-interface {v1}, L0o0/qh;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    sget-object v0, L0o0/pi;->O000000o:L0o0/ok;

    const-string v3, "query-for-first of \'{}\' returned at least 1 result"

    invoke-interface {p2}, L0o0/pb;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-interface {p2, v1}, L0o0/pb;->O000000o(L0o0/qh;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 115
    const-string v3, "results"

    invoke-static {v1, v3}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    const-string v1, "compiled statement"

    invoke-static {v2, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 111
    :cond_0
    :try_start_2
    sget-object v3, L0o0/pi;->O000000o:L0o0/ok;

    const-string v4, "query-for-first of \'{}\' returned at 0 results"

    invoke-interface {p2}, L0o0/pb;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    const-string v3, "results"

    invoke-static {v1, v3}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    const-string v1, "compiled statement"

    invoke-static {v2, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    const-string v3, "results"

    invoke-static {v1, v3}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    const-string v1, "compiled statement"

    invoke-static {v2, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "TID;",
            "L0o0/ml;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, L0o0/pi;->O00000oo:L0o0/pr;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, L0o0/pr;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Lcom/j256/ormlite/field/O0000Oo;)L0o0/pr;

    move-result-object v0

    iput-object v0, p0, L0o0/pi;->O00000oo:L0o0/pr;

    .line 94
    :cond_0
    iget-object v0, p0, L0o0/pi;->O00000oo:L0o0/pr;

    invoke-virtual {v0, p1, p2, p3}, L0o0/pr;->O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O000000o(L0o0/qh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, L0o0/pi;->O00000Oo(L0o0/qh;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/qe;L0o0/ml;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "L0o0/ml;",
            ")",
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
    .line 125
    invoke-direct {p0}, L0o0/pi;->O000000o()V

    .line 126
    iget-object v0, p0, L0o0/pi;->O0000O0o:L0o0/pa;

    invoke-virtual {p0, p1, v0, p2}, L0o0/pi;->O000000o(L0o0/qe;L0o0/pb;L0o0/ml;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/qe;L0o0/pb;L0o0/ml;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "L0o0/pb",
            "<TT;>;",
            "L0o0/ml;",
            ")",
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
    .line 197
    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, L0o0/pi;->O000000o(L0o0/ma;L0o0/qe;L0o0/pb;L0o0/ml;I)L0o0/pg;

    move-result-object v1

    .line 200
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :goto_0
    invoke-virtual {v1}, L0o0/pg;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v1}, L0o0/pg;->O00000o0()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    const-string v2, "iterator"

    invoke-static {v1, v2}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    :try_start_1
    sget-object v2, L0o0/pi;->O000000o:L0o0/ok;

    const-string v3, "query of \'{}\' returned {} results"

    invoke-interface {p2}, L0o0/pb;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    const-string v2, "iterator"

    invoke-static {v1, v2}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(L0o0/qf;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "TID;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    iget-object v2, p0, L0o0/pi;->O0000Ooo:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 681
    new-instance v2, L0o0/pd;

    iget-object v3, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v4, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    iget-object v5, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-direct {v2, v3, v4, v5}, L0o0/pd;-><init>(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/mf;)V

    .line 682
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "COUNT(*)"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, L0o0/pd;->O000000o([Ljava/lang/String;)L0o0/pd;

    .line 687
    invoke-virtual {v2}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v3

    iget-object v4, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v4}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v4

    new-instance v5, L0o0/pf;

    invoke-direct {v5}, L0o0/pf;-><init>()V

    invoke-virtual {v3, v4, v5}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 688
    invoke-virtual {v2}, L0o0/pd;->O00000oO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, L0o0/pi;->O0000Ooo:Ljava/lang/String;

    .line 689
    new-array v2, v0, [Lcom/j256/ormlite/field/O0000Oo;

    iget-object v3, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v3}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v3

    aput-object v3, v2, v1

    iput-object v2, p0, L0o0/pi;->O0000o00:[Lcom/j256/ormlite/field/O0000Oo;

    .line 691
    :cond_0
    iget-object v2, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v2}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 692
    iget-object v3, p0, L0o0/pi;->O0000Ooo:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    iget-object v2, p0, L0o0/pi;->O0000o00:[Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {p1, v3, v4, v2}, L0o0/qf;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)J

    move-result-wide v2

    .line 693
    sget-object v4, L0o0/pi;->O000000o:L0o0/ok;

    const-string v5, "query of \'{}\' returned {}"

    iget-object v6, p0, L0o0/pi;->O0000Ooo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public O00000Oo(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "TT;",
            "L0o0/ml;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, L0o0/pi;->O0000OOo:L0o0/pn;

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-static {v0, v1}, L0o0/pn;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;)L0o0/pn;

    move-result-object v0

    iput-object v0, p0, L0o0/pi;->O0000OOo:L0o0/pn;

    .line 458
    :cond_0
    iget-object v0, p0, L0o0/pi;->O0000OOo:L0o0/pn;

    iget-object v1, p0, L0o0/pi;->O00000o0:L0o0/mq;

    invoke-virtual {v0, v1, p1, p2, p3}, L0o0/pn;->O000000o(L0o0/mq;L0o0/qf;Ljava/lang/Object;L0o0/ml;)I

    move-result v1

    .line 459
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V

    .line 462
    :cond_1
    return v1
.end method

.method public O00000Oo(L0o0/qh;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 671
    invoke-interface {p1}, L0o0/qh;->O000000o()I

    move-result v1

    .line 672
    new-array v2, v1, [Ljava/lang/String;

    .line 673
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 674
    invoke-interface {p1, v0}, L0o0/qh;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_0
    return-object v2
.end method

.method public O00000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "TT;",
            "L0o0/ml;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, L0o0/pi;->O0000Oo:L0o0/po;

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-static {v0, v1}, L0o0/po;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;)L0o0/po;

    move-result-object v0

    iput-object v0, p0, L0o0/pi;->O0000Oo:L0o0/po;

    .line 528
    :cond_0
    iget-object v0, p0, L0o0/pi;->O0000Oo:L0o0/po;

    invoke-virtual {v0, p1, p2, p3}, L0o0/po;->O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I

    move-result v1

    .line 529
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V

    .line 532
    :cond_1
    return v1
.end method

.method public O00000o0(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "TT;",
            "L0o0/ml;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, L0o0/pi;->O0000Oo0:L0o0/ps;

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-static {v0, v1}, L0o0/ps;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;)L0o0/ps;

    move-result-object v0

    iput-object v0, p0, L0o0/pi;->O0000Oo0:L0o0/ps;

    .line 472
    :cond_0
    iget-object v0, p0, L0o0/pi;->O0000Oo0:L0o0/ps;

    invoke-virtual {v0, p1, p2, p3}, L0o0/ps;->O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I

    move-result v1

    .line 473
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V

    .line 476
    :cond_1
    return v1
.end method

.method public O00000oO(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "TID;",
            "L0o0/ml;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, L0o0/pi;->O0000Oo:L0o0/po;

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, L0o0/pi;->O00000o0:L0o0/mq;

    iget-object v1, p0, L0o0/pi;->O00000o:Lcom/j256/ormlite/table/O00000o;

    invoke-static {v0, v1}, L0o0/po;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;)L0o0/po;

    move-result-object v0

    iput-object v0, p0, L0o0/pi;->O0000Oo:L0o0/po;

    .line 542
    :cond_0
    iget-object v0, p0, L0o0/pi;->O0000Oo:L0o0/po;

    invoke-virtual {v0, p1, p2, p3}, L0o0/po;->O00000Oo(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I

    move-result v1

    .line 543
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/pi;->O0000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, L0o0/pi;->O00000oO:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V

    .line 546
    :cond_1
    return v1
.end method
