.class public Lcom/j256/ormlite/table/O0000O0o;
.super Ljava/lang/Object;
.source "TableUtils.java"


# static fields
.field private static O000000o:L0o0/ok;

.field private static final O00000Oo:[Lcom/j256/ormlite/field/O0000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/j256/ormlite/table/O0000O0o;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/j256/ormlite/field/O0000Oo;

    sput-object v0, Lcom/j256/ormlite/table/O0000O0o;->O00000Oo:[Lcom/j256/ormlite/field/O0000Oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static O000000o(L0o0/mf;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mf",
            "<TT;TID;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p0}, L0o0/mf;->O0000o()L0o0/qe;

    move-result-object v0

    .line 177
    invoke-interface {p0}, L0o0/mf;->O0000OOo()Ljava/lang/Class;

    move-result-object v1

    .line 178
    invoke-interface {v0}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v2

    .line 179
    instance-of v3, p0, L0o0/ma;

    if-eqz v3, :cond_0

    .line 180
    check-cast p0, L0o0/ma;

    invoke-virtual {p0}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v1

    invoke-static {v2, v0, v1, p1}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/mq;L0o0/qe;Lcom/j256/ormlite/table/O00000o;Z)I

    move-result v0

    .line 183
    :goto_0
    return v0

    .line 182
    :cond_0
    new-instance v3, Lcom/j256/ormlite/table/O00000o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/j256/ormlite/table/O00000o;-><init>(L0o0/qe;L0o0/ma;Ljava/lang/Class;)V

    .line 183
    invoke-static {v2, v0, v3, p1}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/mq;L0o0/qe;Lcom/j256/ormlite/table/O00000o;Z)I

    move-result v0

    goto :goto_0
.end method

.method private static O000000o(L0o0/mq;L0o0/qe;Lcom/j256/ormlite/table/O00000o;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mq;",
            "L0o0/qe;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    const-string v1, "dropping table \'{}\'"

    invoke-virtual {p2}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {p0, p2, v2}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;)V

    .line 274
    invoke-static {p0, p2, v2}, Lcom/j256/ormlite/table/O0000O0o;->O00000Oo(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;)V

    .line 275
    invoke-virtual {p2}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v0

    .line 277
    :try_start_0
    const-string v1, "drop"

    invoke-interface {p0}, L0o0/mq;->O0000Oo0()Z

    move-result v4

    const/4 v5, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/qf;Ljava/lang/String;Ljava/util/Collection;ZZZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 280
    invoke-interface {p1, v0}, L0o0/qe;->O000000o(L0o0/qf;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {p1, v0}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v1
.end method

.method private static O000000o(L0o0/qe;Lcom/j256/ormlite/table/O00000o;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 392
    invoke-interface {p0}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v6

    .line 393
    sget-object v0, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    const-string v1, "creating table \'{}\'"

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-static {v6, p1, v2, v7, p2}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;Ljava/util/List;Z)V

    .line 397
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, L0o0/qe;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v0

    .line 399
    :try_start_0
    const-string v1, "create"

    const/4 v3, 0x0

    invoke-interface {v6}, L0o0/mq;->O0000Oo0()Z

    move-result v4

    invoke-interface {v6}, L0o0/mq;->O0000OOo()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/qf;Ljava/lang/String;Ljava/util/Collection;ZZZ)I

    move-result v1

    .line 401
    invoke-static {v0, v6, v7}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/qf;L0o0/mq;Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v1, v2

    .line 404
    invoke-interface {p0, v0}, L0o0/qe;->O000000o(L0o0/qf;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {p0, v0}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v1
.end method

.method public static O000000o(L0o0/qe;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0, p1}, L0o0/mg;->O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/j256/ormlite/table/O0000O0o;->O00000Oo(L0o0/mf;Z)I

    move-result v0

    return v0
.end method

.method public static O000000o(L0o0/qe;Ljava/lang/Class;Z)I
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
            "<TT;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {p0, p1}, L0o0/mg;->O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    .line 165
    invoke-static {v0, p2}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/mf;Z)I

    move-result v0

    return v0
.end method

.method private static O000000o(L0o0/qf;L0o0/mq;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "L0o0/mq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 444
    .line 446
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 449
    :try_start_0
    sget-object v2, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    sget-object v3, Lcom/j256/ormlite/table/O0000O0o;->O00000Oo:[Lcom/j256/ormlite/field/O0000Oo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, L0o0/qf;->O000000o(Ljava/lang/String;L0o0/ph$O000000o;[Lcom/j256/ormlite/field/O0000Oo;IZ)L0o0/qd;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 452
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, L0o0/qd;->O000000o(L0o0/ml;)L0o0/qh;

    move-result-object v4

    .line 455
    invoke-interface {v4}, L0o0/qh;->O00000o0()Z

    move-result v0

    move v3, v7

    :goto_1
    if-eqz v0, :cond_0

    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 455
    invoke-interface {v4}, L0o0/qh;->O00000o()Z

    move-result v0

    goto :goto_1

    .line 458
    :cond_0
    sget-object v0, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    const-string v4, "executing create table after-query got {} results: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    const-string v0, "compiled statement"

    invoke-static {v2, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 466
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 467
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    move-object v2, v8

    .line 461
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executing create table after-query failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    :catchall_0
    move-exception v0

    :goto_3
    const-string v1, "compiled statement"

    invoke-static {v2, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_1
    return v6

    .line 464
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_3

    .line 459
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static O000000o(L0o0/qf;Ljava/lang/String;Ljava/util/Collection;ZZZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qf;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    const/4 v8, 0x0

    .line 415
    :try_start_0
    sget-object v2, L0o0/ph$O000000o;->O00000oo:L0o0/ph$O000000o;

    sget-object v3, Lcom/j256/ormlite/table/O0000O0o;->O00000Oo:[Lcom/j256/ormlite/field/O0000Oo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, L0o0/qf;->O000000o(Ljava/lang/String;L0o0/ph$O000000o;[Lcom/j256/ormlite/field/O0000Oo;IZ)L0o0/qd;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 417
    :try_start_1
    invoke-interface {v2}, L0o0/qd;->O00000Oo()I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 418
    :try_start_2
    sget-object v0, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    const-string v4, "executed {} table statement changed {} rows: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, p1, v5, v1}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    const-string v0, "compiled statement"

    invoke-static {v2, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 429
    :goto_1
    if-gez v3, :cond_1

    .line 430
    if-nez p4, :cond_2

    .line 431
    new-instance v0, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SQL statement "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows, we were expecting >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :catch_0
    move-exception v0

    move-object v2, v8

    move v3, v7

    .line 420
    :goto_2
    if-eqz p3, :cond_0

    .line 421
    :try_start_3
    sget-object v4, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    const-string v5, "ignoring {} error \'{}\' for statement: {}"

    invoke-virtual {v4, v5, p1, v0, v1}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    const-string v0, "compiled statement"

    invoke-static {v2, v0}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 423
    :cond_0
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SQL statement failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    :goto_3
    const-string v1, "compiled statement"

    invoke-static {v2, v1}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    if-lez v3, :cond_2

    if-eqz p5, :cond_2

    .line 435
    new-instance v0, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SQL statement updated "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows, we were expecting == 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 438
    goto/16 :goto_0

    .line 439
    :cond_3
    return v6

    .line 426
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_3

    .line 419
    :catch_1
    move-exception v0

    move v3, v7

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;)V
    .locals 7
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 288
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 289
    invoke-virtual {v5}, Lcom/j256/ormlite/field/O0000Oo;->O0000oo()Ljava/lang/String;

    move-result-object v6

    .line 290
    if-eqz v6, :cond_0

    .line 291
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    invoke-virtual {v5}, Lcom/j256/ormlite/field/O0000Oo;->O0000ooO()Ljava/lang/String;

    move-result-object v5

    .line 294
    if-eqz v5, :cond_1

    .line 295
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    sget-object v4, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    const-string v5, "dropping index \'{}\' for table \'{}"

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    const-string v4, "DROP INDEX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {p0, v3, v0}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 307
    :cond_3
    return-void
.end method

.method private static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    const-string v4, "CREATE TABLE "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    if-eqz p4, :cond_0

    invoke-interface/range {p0 .. p0}, L0o0/mq;->O0000OoO()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 487
    const-string v4, "IF NOT EXISTS "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v4}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 490
    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 495
    const/4 v12, 0x1

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v14

    array-length v15, v14

    const/4 v4, 0x0

    move v13, v4

    move v4, v12

    :goto_0
    if-ge v13, v15, :cond_4

    aget-object v7, v14, v13

    .line 498
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v5

    if-eqz v5, :cond_1

    move v12, v4

    .line 496
    :goto_1
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v4, v12

    goto :goto_0

    .line 500
    :cond_1
    if-eqz v4, :cond_2

    .line 501
    const/4 v4, 0x0

    move v12, v4

    .line 505
    :goto_2
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O00oOoOo()Ljava/lang/String;

    move-result-object v4

    .line 506
    if-nez v4, :cond_3

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p0

    move-object/from16 v11, p3

    invoke-interface/range {v4 .. v11}, L0o0/mq;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 503
    :cond_2
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v4

    goto :goto_2

    .line 512
    :cond_3
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v5}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 513
    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 517
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v12

    move-object/from16 v11, p0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, p3

    invoke-interface/range {v11 .. v16}, L0o0/mq;->O000000o([Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v12

    move-object/from16 v11, p0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, p3

    invoke-interface/range {v11 .. v16}, L0o0/mq;->O00000Oo([Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 524
    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 526
    :cond_5
    const-string v4, ") "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, L0o0/mq;->O000000o(Ljava/lang/StringBuilder;)V

    .line 528
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;ZZ)V

    .line 532
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;ZZ)V

    .line 533
    return-void
.end method

.method private static O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;ZZ)V
    .locals 8
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 312
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 313
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 315
    if-eqz p4, :cond_0

    .line 316
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 320
    :goto_1
    if-nez v1, :cond_1

    .line 313
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O0000oo()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 324
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 325
    if-nez v0, :cond_2

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_2
    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 332
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 334
    sget-object v0, Lcom/j256/ormlite/table/O0000O0o;->O000000o:L0o0/ok;

    const-string v2, "creating index \'{}\' for table \'{}"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v6, v7}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    const-string v0, "CREATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    if-eqz p4, :cond_4

    .line 337
    const-string v0, "UNIQUE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_4
    const-string v0, "INDEX "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    if-eqz p3, :cond_5

    invoke-interface {p0}, L0o0/mq;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    const-string v0, "IF NOT EXISTS "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v5, v0}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 344
    const-string v0, " ON "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346
    const-string v0, " ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    if-eqz v1, :cond_6

    move v1, v3

    .line 354
    :goto_5
    invoke-interface {p0, v5, v0}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 352
    :cond_6
    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 356
    :cond_7
    const-string v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_3

    .line 360
    :cond_8
    return-void
.end method

.method private static O00000Oo(L0o0/mf;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mf",
            "<TT;TID;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 382
    instance-of v0, p0, L0o0/ma;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {p0}, L0o0/mf;->O0000o()L0o0/qe;

    move-result-object v0

    check-cast p0, L0o0/ma;

    invoke-virtual {p0}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/qe;Lcom/j256/ormlite/table/O00000o;Z)I

    move-result v0

    .line 386
    :goto_0
    return v0

    .line 385
    :cond_0
    new-instance v0, Lcom/j256/ormlite/table/O00000o;

    invoke-interface {p0}, L0o0/mf;->O0000o()L0o0/qe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0}, L0o0/mf;->O0000OOo()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/j256/ormlite/table/O00000o;-><init>(L0o0/qe;L0o0/ma;Ljava/lang/Class;)V

    .line 386
    invoke-interface {p0}, L0o0/mf;->O0000o()L0o0/qe;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/qe;Lcom/j256/ormlite/table/O00000o;Z)I

    move-result v0

    goto :goto_0
.end method

.method private static O00000Oo(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Ljava/util/List;)V
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 370
    invoke-interface {p0, v5, v1, v2}, L0o0/mq;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;)V

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    const-string v3, "DROP TABLE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 375
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    return-void
.end method
