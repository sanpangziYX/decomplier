.class public L0o0/pq;
.super L0o0/pl;
.source "MappedPreparedStmt.java"

# interfaces
.implements L0o0/oz;
.implements L0o0/pa;
.implements L0o0/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/pl",
        "<TT;TID;>;",
        "L0o0/oz",
        "<TT;>;",
        "L0o0/pa",
        "<TT;>;",
        "L0o0/pc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final O0000OOo:[L0o0/ot;

.field private final O0000Oo:L0o0/ph$O000000o;

.field private final O0000Oo0:Ljava/lang/Long;

.field private final O0000OoO:Z


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;[Lcom/j256/ormlite/field/O0000Oo;[L0o0/ot;Ljava/lang/Long;L0o0/ph$O000000o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "[",
            "L0o0/ot;",
            "Ljava/lang/Long;",
            "L0o0/ph$O000000o;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/pl;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 36
    iput-object p5, p0, L0o0/pq;->O0000OOo:[L0o0/ot;

    .line 38
    iput-object p6, p0, L0o0/pq;->O0000Oo0:Ljava/lang/Long;

    .line 39
    iput-object p7, p0, L0o0/pq;->O0000Oo:L0o0/ph$O000000o;

    .line 40
    iput-boolean p8, p0, L0o0/pq;->O0000OoO:Z

    .line 41
    return-void
.end method

.method private O000000o(L0o0/qd;)L0o0/qd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 89
    .line 91
    :try_start_0
    iget-object v0, p0, L0o0/pq;->O0000Oo0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, L0o0/pq;->O0000Oo0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, L0o0/qd;->O000000o(I)V

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    sget-object v1, L0o0/pq;->O00000Oo:L0o0/ok;

    sget-object v2, L0o0/oj$O000000o;->O000000o:L0o0/oj$O000000o;

    invoke-virtual {v1, v2}, L0o0/ok;->O000000o(L0o0/oj$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, L0o0/pq;->O0000OOo:[L0o0/ot;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 98
    iget-object v0, p0, L0o0/pq;->O0000OOo:[L0o0/ot;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, L0o0/pq;->O0000OOo:[L0o0/ot;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 101
    iget-object v1, p0, L0o0/pq;->O0000OOo:[L0o0/ot;

    aget-object v1, v1, v2

    invoke-interface {v1}, L0o0/ot;->O000000o()Ljava/lang/Object;

    move-result-object v3

    .line 102
    iget-object v1, p0, L0o0/pq;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    aget-object v1, v1, v2

    .line 104
    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, L0o0/pq;->O0000OOo:[L0o0/ot;

    aget-object v1, v1, v2

    invoke-interface {v1}, L0o0/ot;->O00000Oo()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {p1, v2, v3, v1}, L0o0/qd;->O000000o(ILjava/lang/Object;Lcom/j256/ormlite/field/O0000o00;)V

    .line 110
    if-eqz v0, :cond_2

    .line 111
    aput-object v3, v0, v2

    .line 100
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_4
    sget-object v1, L0o0/pq;->O00000Oo:L0o0/ok;

    const-string v2, "prepared statement \'{}\' with {} args"

    iget-object v3, p0, L0o0/pq;->O00000oo:Ljava/lang/String;

    iget-object v4, p0, L0o0/pq;->O0000OOo:[L0o0/ot;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    if-eqz v0, :cond_5

    .line 117
    sget-object v1, L0o0/pq;->O00000Oo:L0o0/ok;

    const-string v2, "prepared statement arguments: {}"

    invoke-virtual {v1, v2, v0}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_5
    return-object p1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    const-string v1, "statement"

    invoke-static {p1, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(L0o0/qf;L0o0/ph$O000000o;)L0o0/qd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, L0o0/pq;->O000000o(L0o0/qf;L0o0/ph$O000000o;I)L0o0/qd;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/qf;L0o0/ph$O000000o;I)L0o0/qd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, L0o0/pq;->O0000Oo:L0o0/ph$O000000o;

    if-eq v0, p2, :cond_0

    .line 52
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/pq;->O0000Oo:L0o0/ph$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement since the caller is expecting a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement.  Check your QueryBuilder methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v1, p0, L0o0/pq;->O00000oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/pq;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    iget-boolean v5, p0, L0o0/pq;->O0000OoO:Z

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, L0o0/qf;->O000000o(Ljava/lang/String;L0o0/ph$O000000o;[Lcom/j256/ormlite/field/O0000Oo;IZ)L0o0/qd;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, L0o0/pq;->O000000o(L0o0/qd;)L0o0/qd;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/pq;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()L0o0/ph$O000000o;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, L0o0/pq;->O0000Oo:L0o0/ph$O000000o;

    return-object v0
.end method
