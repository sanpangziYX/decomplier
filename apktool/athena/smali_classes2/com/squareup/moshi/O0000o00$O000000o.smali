.class public final Lcom/squareup/moshi/O0000o00$O000000o;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:[Ljava/lang/String;

.field final O00000Oo:L0o0/aft;


# direct methods
.method private constructor <init>([Ljava/lang/String;L0o0/aft;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/squareup/moshi/O0000o00$O000000o;->O000000o:[Ljava/lang/String;

    .line 374
    iput-object p2, p0, Lcom/squareup/moshi/O0000o00$O000000o;->O00000Oo:L0o0/aft;

    .line 375
    return-void
.end method

.method public static varargs O000000o([Ljava/lang/String;)Lcom/squareup/moshi/O0000o00$O000000o;
    .locals 4

    .prologue
    .line 379
    :try_start_0
    array-length v0, p0

    new-array v1, v0, [L0o0/afl;

    .line 380
    new-instance v2, L0o0/afi;

    invoke-direct {v2}, L0o0/afi;-><init>()V

    .line 381
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 382
    aget-object v3, p0, v0

    invoke-static {v2, v3}, Lcom/squareup/moshi/O00000Oo;->O000000o(L0o0/afj;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, L0o0/afi;->O0000OOo()B

    .line 384
    invoke-virtual {v2}, L0o0/afi;->O0000o0O()L0o0/afl;

    move-result-object v3

    aput-object v3, v1, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    new-instance v2, Lcom/squareup/moshi/O0000o00$O000000o;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1}, L0o0/aft;->O000000o([L0o0/afl;)L0o0/aft;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/O0000o00$O000000o;-><init>([Ljava/lang/String;L0o0/aft;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 387
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
