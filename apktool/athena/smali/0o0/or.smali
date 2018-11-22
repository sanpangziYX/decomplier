.class public L0o0/or;
.super Ljava/lang/Object;
.source "SqlExceptionUtil.java"


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Ljava/sql/SQLException;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/sql/SQLException;

    move-object v0, p1

    check-cast v0, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getSQLState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/sql/SQLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    invoke-direct {v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
