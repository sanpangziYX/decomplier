.class public L0o0/ep;
.super Ljava/lang/Object;
.source "CopyUidResponse.java"


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, L0o0/ep;->O000000o:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static O000000o(L0o0/fa;)L0o0/ep;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, L0o0/fa;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, L0o0/fa;->size()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {p0, v1}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OK"

    invoke-static {v2, v3}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0, v5}, L0o0/fa;->O00000Oo(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0, v5}, L0o0/fa;->O000000o(I)L0o0/ew;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, L0o0/ew;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "COPYUID"

    invoke-static {v3, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2, v5}, L0o0/ew;->O00000oO(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v6}, L0o0/ew;->O00000oO(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v7}, L0o0/ew;->O00000oO(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v2, v6}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/fk;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v7}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/fk;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 37
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 41
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v2, v1

    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, L0o0/ep;

    invoke-direct {v0, v6}, L0o0/ep;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, L0o0/ep;->O000000o:Ljava/util/Map;

    return-object v0
.end method
