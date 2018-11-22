.class public L0o0/jt;
.super Ljava/lang/Object;
.source "TextPartFinder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(L0o0/cn;)L0o0/cp;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    .line 38
    invoke-virtual {p1}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    .line 39
    invoke-virtual {v0}, L0o0/ca;->O0000oo()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v5

    .line 42
    instance-of v5, v5, L0o0/cn;

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {p0, v0}, L0o0/jt;->O000000o(L0o0/cp;)L0o0/cp;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/html"

    invoke-static {v1, v4}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "text/plain"

    invoke-static {v4, v5}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    :cond_2
    :goto_2
    return-object v0

    .line 53
    :cond_3
    const-string v5, "text/html"

    invoke-static {v4, v5}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 58
    :cond_5
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 59
    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 62
    goto :goto_2
.end method

.method private O00000Oo(L0o0/cn;)L0o0/cp;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    .line 67
    invoke-virtual {v0}, L0o0/ca;->O0000oo()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v3

    .line 70
    instance-of v3, v3, L0o0/cn;

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p0, v0}, L0o0/jt;->O000000o(L0o0/cp;)L0o0/cp;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 80
    :cond_1
    :goto_0
    return-object v0

    .line 75
    :cond_2
    const-string v3, "text/plain"

    invoke-static {v2, v3}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "text/html"

    invoke-static {v2, v3}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/cp;)L0o0/cp;
    .locals 3
    .param p1    # L0o0/cp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 21
    instance-of v2, v0, L0o0/cn;

    if-eqz v2, :cond_2

    .line 22
    check-cast v0, L0o0/cn;

    .line 23
    const-string v2, "multipart/alternative"

    invoke-static {v1, v2}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-direct {p0, v0}, L0o0/jt;->O000000o(L0o0/cn;)L0o0/cp;

    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-direct {p0, v0}, L0o0/jt;->O00000Oo(L0o0/cn;)L0o0/cp;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "text/plain"

    invoke-static {v1, v0}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/html"

    invoke-static {v1, v0}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 p1, 0x0

    goto :goto_0
.end method
