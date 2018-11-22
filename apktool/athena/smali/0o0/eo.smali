.class public L0o0/eo;
.super Ljava/lang/Object;
.source "CapabilityResponse.java"


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, L0o0/eo;->O000000o:Ljava/util/Set;

    .line 19
    return-void
.end method

.method static O000000o(L0o0/ew;)L0o0/eo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, L0o0/ew;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CAPABILITY"

    invoke-static {v1, v2}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, L0o0/ew;->size()I

    move-result v2

    .line 47
    new-instance v3, Ljava/util/HashSet;

    add-int/lit8 v1, v2, -0x1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 50
    invoke-virtual {p0, v1}, L0o0/ew;->O00000oO(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {p0, v1}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, L0o0/eo;

    invoke-direct {v0, v3}, L0o0/eo;-><init>(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static O000000o(Ljava/util/List;)L0o0/eo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "L0o0/eo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 24
    invoke-virtual {v0}, L0o0/fa;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "OK"

    invoke-static {v3, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, L0o0/fa;->O00000Oo(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v0, v5}, L0o0/fa;->O000000o(I)L0o0/ew;

    move-result-object v0

    .line 26
    invoke-static {v0}, L0o0/eo;->O000000o(L0o0/ew;)L0o0/eo;

    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    :goto_1
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 28
    invoke-static {v0}, L0o0/eo;->O000000o(L0o0/ew;)L0o0/eo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 38
    goto :goto_1
.end method


# virtual methods
.method public O000000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, L0o0/eo;->O000000o:Ljava/util/Set;

    return-object v0
.end method
