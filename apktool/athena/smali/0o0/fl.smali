.class public L0o0/fl;
.super Ljava/lang/Object;
.source "ListResponse.java"


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/fl;->O000000o:Ljava/util/List;

    .line 20
    iput-object p2, p0, L0o0/fl;->O00000Oo:Ljava/lang/String;

    .line 21
    iput-object p3, p0, L0o0/fl;->O00000o0:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private static O000000o(L0o0/fa;Ljava/lang/String;)L0o0/fl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, L0o0/fa;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {p0}, L0o0/fl;->O000000o(L0o0/fa;)Ljava/util/List;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 57
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, L0o0/fa;->O00000o(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 62
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, L0o0/fa;->O00000o(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v0, L0o0/fl;

    invoke-direct {v0, v1, v2, v3}, L0o0/fl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O000000o(L0o0/fa;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/fa;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L0o0/fa;->O000000o(I)L0o0/ew;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, L0o0/ew;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v0}, L0o0/ew;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 80
    :goto_1
    return-object v0

    .line 76
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_1
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/fl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "LIST"

    invoke-static {p0, v0}, L0o0/fl;->O000000o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/fl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 36
    invoke-static {v0, p1}, L0o0/fl;->O000000o(L0o0/fa;Ljava/lang/String;)L0o0/fl;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/fl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "LSUB"

    invoke-static {p0, v0}, L0o0/fl;->O000000o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, L0o0/fl;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, L0o0/fl;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, L0o0/fl;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
