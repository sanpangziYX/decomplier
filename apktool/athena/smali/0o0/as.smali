.class public L0o0/as;
.super Ljava/lang/Object;
.source "UidReverseComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "L0o0/ck;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(L0o0/ck;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public O000000o(L0o0/ck;L0o0/ck;)I
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, L0o0/as;->O000000o(L0o0/ck;)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-direct {p0, p2}, L0o0/as;->O000000o(L0o0/ck;)Ljava/lang/Long;

    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    const/4 v0, -0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, L0o0/ck;

    check-cast p2, L0o0/ck;

    invoke-virtual {p0, p1, p2}, L0o0/as;->O000000o(L0o0/ck;L0o0/ck;)I

    move-result v0

    return v0
.end method
