.class public L0o0/pr;
.super L0o0/pl;
.source "MappedQueryForFieldEq.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/pl",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private final O0000OOo:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;[Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/pl;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 23
    iput-object p5, p0, L0o0/pr;->O0000OOo:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Lcom/j256/ormlite/field/O0000Oo;)L0o0/pr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ")",
            "L0o0/pr",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot query-for-id with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O000000o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it doesn\'t have an id field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-static {p0, p1, p2}, L0o0/pr;->O00000Oo(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v0, L0o0/pr;

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/j256/ormlite/field/O0000Oo;

    const/4 v1, 0x0

    aput-object p2, v3, v1

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v4

    const-string v5, "query-for-id"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, L0o0/pr;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;[Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)V

    return-object v0
.end method

.method private O000000o([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 78
    array-length v0, p1

    if-lez v0, :cond_0

    .line 80
    sget-object v0, L0o0/pr;->O00000Oo:L0o0/ok;

    const-string v1, "{} arguments: {}"

    iget-object v2, p0, L0o0/pr;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected static O00000Oo(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v1, "SELECT * FROM "

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, L0o0/pr;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, L0o0/pr;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;
    .locals 7
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
    .line 30
    if-eqz p3, :cond_0

    .line 31
    iget-object v0, p0, L0o0/pr;->O00000o:Ljava/lang/Class;

    invoke-interface {p3, v0, p2}, L0o0/ml;->O000000o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, L0o0/pr;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 38
    iget-object v1, p0, L0o0/pr;->O00000oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/pr;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, L0o0/qf;->O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;L0o0/ox;L0o0/ml;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    sget-object v1, L0o0/pr;->O00000Oo:L0o0/ok;

    const-string v3, "{} using \'{}\' and {} args, got no results"

    iget-object v4, p0, L0o0/pr;->O0000OOo:Ljava/lang/String;

    iget-object v5, p0, L0o0/pr;->O00000oo:Ljava/lang/String;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_1
    invoke-direct {p0, v2}, L0o0/pr;->O000000o([Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, L0o0/qf;->O000000o:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 42
    sget-object v0, L0o0/pr;->O00000Oo:L0o0/ok;

    const-string v1, "{} using \'{}\' and {} args, got >1 results"

    iget-object v3, p0, L0o0/pr;->O0000OOo:Ljava/lang/String;

    iget-object v4, p0, L0o0/pr;->O00000oo:Ljava/lang/String;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, L0o0/ok;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, v2}, L0o0/pr;->O000000o([Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/pr;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got more than 1 result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/pr;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    sget-object v1, L0o0/pr;->O00000Oo:L0o0/ok;

    const-string v3, "{} using \'{}\' and {} args, got 1 result"

    iget-object v4, p0, L0o0/pr;->O0000OOo:Ljava/lang/String;

    iget-object v5, p0, L0o0/pr;->O00000oo:Ljava/lang/String;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
