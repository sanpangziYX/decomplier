.class public L0o0/pp;
.super L0o0/pm;
.source "MappedDeleteCollection.java"


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
    .line 21
    invoke-direct {p0, p1, p2, p3}, L0o0/pm;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 22
    return-void
.end method

.method public static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;L0o0/qf;Ljava/util/Collection;L0o0/ml;)I
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
    .line 48
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, p1, v0}, L0o0/pp;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;I)L0o0/pp;

    move-result-object v1

    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, p4}, L0o0/pp;->O000000o(L0o0/qf;Ljava/lang/Class;L0o0/pp;[Ljava/lang/Object;L0o0/ml;)I

    move-result v0

    return v0
.end method

.method private static O000000o(L0o0/qf;Ljava/lang/Class;L0o0/pp;[Ljava/lang/Object;L0o0/ml;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qf;",
            "Ljava/lang/Class",
            "<TT;>;",
            "L0o0/pp",
            "<TT;TID;>;[",
            "Ljava/lang/Object;",
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
    .line 80
    :try_start_0
    iget-object v0, p2, L0o0/pp;->O00000oo:Ljava/lang/String;

    iget-object v1, p2, L0o0/pp;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {p0, v0, p3, v1}, L0o0/qf;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)I

    move-result v1

    .line 81
    if-lez v1, :cond_0

    if-eqz p4, :cond_0

    .line 82
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 83
    invoke-interface {p4, p1, v3}, L0o0/ml;->O00000Oo(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, L0o0/pp;->O00000Oo:L0o0/ok;

    const-string v2, "delete-collection with statement \'{}\' and {} args, changed {} rows"

    iget-object v3, p2, L0o0/pp;->O00000oo:Ljava/lang/String;

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    array-length v0, p3

    if-lez v0, :cond_1

    .line 90
    sget-object v0, L0o0/pp;->O00000Oo:L0o0/ok;

    const-string v2, "delete-collection arguments: {}"

    invoke-virtual {v0, v2, p3}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    return v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to run delete collection stmt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, L0o0/pp;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method private static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;I)L0o0/pp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;I)",
            "L0o0/pp",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O000000o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it doesn\'t have an id field defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v2, "DELETE FROM "

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, L0o0/pp;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-array v2, p2, [Lcom/j256/ormlite/field/O0000Oo;

    .line 73
    invoke-static {p0, v0, v1, p2, v2}, L0o0/pp;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;I[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 74
    new-instance v0, L0o0/pp;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, L0o0/pp;-><init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V

    return-object v0
.end method

.method private static O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;I[Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    const-string v0, "WHERE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    const-string v0, " IN ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 v0, 0x1

    move v2, v1

    .line 104
    :goto_0
    if-ge v2, p3, :cond_2

    .line 105
    if-eqz v0, :cond_1

    move v0, v1

    .line 110
    :goto_1
    const/16 v3, 0x3f

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    if-eqz p4, :cond_0

    .line 112
    aput-object p1, p4, v2

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const/16 v3, 0x2c

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_2
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    return-void
.end method
