.class public L0o0/po;
.super L0o0/pm;
.source "MappedDelete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/pm",
        "<TT;TID;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, L0o0/pm;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 21
    return-void
.end method

.method public static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;)L0o0/po;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;)",
            "L0o0/po",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete from "

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

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "DELETE FROM "

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, L0o0/po;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, L0o0/po;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    new-instance v2, L0o0/po;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/j256/ormlite/field/O0000Oo;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v2, p1, v1, v3}, L0o0/po;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V

    return-object v2
.end method


# virtual methods
.method public O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    .locals 7
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
    .line 41
    :try_start_0
    invoke-virtual {p0, p2}, L0o0/po;->O000000o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget-object v1, p0, L0o0/po;->O00000oo:Ljava/lang/String;

    iget-object v2, p0, L0o0/po;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {p1, v1, v0, v2}, L0o0/qf;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)I

    move-result v1

    .line 43
    sget-object v2, L0o0/po;->O00000Oo:L0o0/ok;

    const-string v3, "delete data with statement \'{}\' and {} args, changed {} rows"

    iget-object v4, p0, L0o0/po;->O00000oo:Ljava/lang/String;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    array-length v2, v0

    if-lez v2, :cond_0

    .line 46
    sget-object v2, L0o0/po;->O00000Oo:L0o0/ok;

    const-string v3, "delete arguments: {}"

    invoke-virtual {v2, v3, v0}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_0
    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    .line 49
    iget-object v0, p0, L0o0/po;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0, p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget-object v2, p0, L0o0/po;->O00000o:Ljava/lang/Class;

    invoke-interface {p3, v2, v0}, L0o0/ml;->O00000Oo(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to run delete stmt on object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/po;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O00000Oo(L0o0/qf;Ljava/lang/Object;L0o0/ml;)I
    .locals 7
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
    .line 63
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, L0o0/po;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 64
    iget-object v1, p0, L0o0/po;->O00000oo:Ljava/lang/String;

    iget-object v2, p0, L0o0/po;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {p1, v1, v0, v2}, L0o0/qf;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)I

    move-result v1

    .line 65
    sget-object v2, L0o0/po;->O00000Oo:L0o0/ok;

    const-string v3, "delete data with statement \'{}\' and {} args, changed {} rows"

    iget-object v4, p0, L0o0/po;->O00000oo:Ljava/lang/String;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    array-length v2, v0

    if-lez v2, :cond_0

    .line 68
    sget-object v2, L0o0/po;->O00000Oo:L0o0/ok;

    const-string v3, "delete arguments: {}"

    invoke-virtual {v2, v3, v0}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_0
    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    .line 71
    iget-object v0, p0, L0o0/po;->O00000o:Ljava/lang/Class;

    invoke-interface {p3, v0, p2}, L0o0/ml;->O00000Oo(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    return v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to run deleteById stmt on id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/po;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method
