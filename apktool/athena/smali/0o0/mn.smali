.class public L0o0/mn;
.super Ljava/lang/Object;
.source "RuntimeExceptionDao.java"

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
.field private static final O000000o:L0o0/oj$O000000o;

.field private static final O00000o0:L0o0/ok;


# instance fields
.field private O00000Oo:L0o0/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/mf",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    sput-object v0, L0o0/mn;->O000000o:L0o0/oj$O000000o;

    .line 47
    const-class v0, L0o0/mn;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/mn;->O00000o0:L0o0/ok;

    return-void
.end method

.method public constructor <init>(L0o0/mf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mf",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    .line 51
    return-void
.end method

.method private O000000o(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    sget-object v0, L0o0/mn;->O00000o0:L0o0/ok;

    sget-object v1, L0o0/mn;->O000000o:L0o0/oj$O000000o;

    invoke-virtual {v0, v1, p1, p2}, L0o0/ok;->O000000o(L0o0/oj$O000000o;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 933
    return-void
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

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O000000o(L0o0/oz;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 394
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O000000o(L0o0/pc;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O000000o(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteIds threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(L0o0/pa;I)L0o0/md;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;I)",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 467
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1, p2}, L0o0/mf;->O000000o(L0o0/pa;I)L0o0/md;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iterator threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 470
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .prologue
    .line 480
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1, p2}, L0o0/mf;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/mj;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 483
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O000000o(L0o0/pa;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForFirst threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForId threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(L0o0/qf;)V
    .locals 3

    .prologue
    .line 828
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O000000o(L0o0/qf;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    return-void

    .line 829
    :catch_0
    move-exception v0

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endThreadConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 831
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(L0o0/qf;Z)V
    .locals 3

    .prologue
    .line 841
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1, p2}, L0o0/mf;->O000000o(L0o0/qf;Z)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    return-void

    .line 842
    :catch_0
    move-exception v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoCommit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 844
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000Oo(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O00000Oo()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "queryForAll threw exception"

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo(L0o0/qf;)V
    .locals 3

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000Oo(L0o0/qf;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 870
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000o(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000o(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000o()L0o0/pj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pj",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O00000o()L0o0/pj;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(L0o0/pa;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 695
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000o0(L0o0/pa;)J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countOf threw exception on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 698
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000o0(Ljava/lang/Object;)L0o0/mf$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "L0o0/mf$O000000o;"
        }
    .end annotation

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000o0(Ljava/lang/Object;)L0o0/mf$O000000o;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrUpdate threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 277
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000o0()L0o0/pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/pd",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(L0o0/qf;)V
    .locals 3

    .prologue
    .line 880
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000o0(L0o0/qf;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rollBack("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 883
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000oO(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000oO(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000oO()L0o0/ow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/ow",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O00000oO()L0o0/ow;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)I"
        }
    .end annotation

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O00000oo(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteById threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    .line 403
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O00000oo()L0o0/md;

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
    .line 408
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000O0o()L0o0/md;

    move-result-object v0

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
    .line 644
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000OOo()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .prologue
    .line 802
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0, p1}, L0o0/mf;->O0000OOo(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idExists threw exception on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 805
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O0000Oo()J
    .locals 2

    .prologue
    .line 682
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000Oo()J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    const-string v1, "countOf threw exception"

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 685
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O0000Oo0()Z
    .locals 2

    .prologue
    .line 669
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000Oo0()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const-string v1, "isTableExists threw exception"

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 672
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O0000o()L0o0/qe;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o()L0o0/qe;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()L0o0/qf;
    .locals 2

    .prologue
    .line 815
    :try_start_0
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o0()L0o0/qf;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string v1, "startThreadConnection() threw exception"

    invoke-direct {p0, v0, v1}, L0o0/mn;->O000000o(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 818
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O0000o00()V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000o00()V

    .line 924
    return-void
.end method

.method public O0000oO0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, L0o0/mn;->O00000Oo:L0o0/mf;

    invoke-interface {v0}, L0o0/mf;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, L0o0/mn;->O00000oo()L0o0/md;

    move-result-object v0

    return-object v0
.end method
