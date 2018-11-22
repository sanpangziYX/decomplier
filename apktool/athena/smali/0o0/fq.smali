.class public L0o0/fq;
.super Ljava/lang/Object;
.source "SearchResponse.java"


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, L0o0/fq;->O000000o:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static O000000o(Ljava/util/List;)L0o0/fq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "L0o0/fq;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 22
    invoke-static {v0, v1}, L0o0/fq;->O000000o(L0o0/fa;Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, L0o0/fq;

    invoke-direct {v0, v1}, L0o0/fq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static O000000o(L0o0/fa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/fa;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, L0o0/fa;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, L0o0/fa;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, L0o0/fa;->size()I

    move-result v1

    .line 34
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, L0o0/fa;->O00000oo(I)J

    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, L0o0/fq;->O000000o:Ljava/util/List;

    return-object v0
.end method
