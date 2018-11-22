.class public L0o0/ae;
.super Ljava/lang/Object;
.source "AutocryptHeaderParser.java"


# static fields
.field private static final O000000o:L0o0/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, L0o0/ae;

    invoke-direct {v0}, L0o0/ae;-><init>()V

    sput-object v0, L0o0/ae;->O000000o:L0o0/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()L0o0/ae;
    .locals 1

    .prologue
    .line 22
    sget-object v0, L0o0/ae;->O000000o:L0o0/ae;

    return-object v0
.end method

.method private O000000o([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 92
    invoke-virtual {p0, v3}, L0o0/ae;->O000000o(Ljava/lang/String;)L0o0/ad;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return-object v1
.end method

.method private O000000o(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method O000000o(L0o0/ck;)L0o0/ad;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    const-string v2, "Autocrypt"

    invoke-virtual {p1, v2}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, L0o0/ae;->O000000o([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ad;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method O000000o(Ljava/lang/String;)L0o0/ad;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-static {p1}, L0o0/dy;->O00000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 42
    const-string v0, "type"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string v1, "autocrypt: unsupported type parameter %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 76
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string v0, "keydata"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    if-nez v0, :cond_1

    .line 50
    const-string v0, "autocrypt: missing key parameter"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, L0o0/afl;->O00000Oo(Ljava/lang/String;)L0o0/afl;

    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    const-string v0, "autocrypt: error parsing base64 data"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "addr"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-nez v0, :cond_3

    .line 62
    const-string v0, "autocrypt: no to header!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 63
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "prefer-encrypt"

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    const-string v7, "mutual"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 72
    :goto_1
    invoke-direct {p0, v5}, L0o0/ae;->O000000o(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v4

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    new-instance v2, L0o0/ad;

    invoke-virtual {v6}, L0o0/afl;->O0000O0o()[B

    move-result-object v3

    invoke-direct {v2, v5, v0, v3, v1}, L0o0/ad;-><init>(Ljava/util/Map;Ljava/lang/String;[BZ)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method
