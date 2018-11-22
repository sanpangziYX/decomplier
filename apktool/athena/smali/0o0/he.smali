.class public L0o0/he;
.super Ljava/lang/Object;
.source "MessageHelper.java"


# direct methods
.method public static O000000o()L0o0/dt;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    new-instance v0, L0o0/dt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/dt;-><init>(L0o0/by;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static O000000o(L0o0/cp;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 18
    invoke-virtual {v4, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 22
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    move v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    move v0, v1

    .line 37
    :goto_1
    return v0

    :cond_1
    move v3, v1

    .line 24
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v0, L0o0/cn;

    if-eqz v3, :cond_0

    .line 30
    check-cast v0, L0o0/cn;

    .line 31
    invoke-virtual {v0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 37
    goto :goto_1
.end method
