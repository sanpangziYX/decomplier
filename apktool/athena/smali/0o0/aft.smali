.class public final L0o0/aft;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "L0o0/afl;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final O000000o:[L0o0/afl;


# direct methods
.method private constructor <init>([L0o0/afl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    iput-object p1, p0, L0o0/aft;->O000000o:[L0o0/afl;

    .line 27
    return-void
.end method

.method public static varargs O000000o([L0o0/afl;)L0o0/aft;
    .locals 2

    .prologue
    .line 30
    new-instance v1, L0o0/aft;

    invoke-virtual {p0}, [L0o0/afl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/afl;

    invoke-direct {v1, v0}, L0o0/aft;-><init>([L0o0/afl;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(I)L0o0/afl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/aft;->O000000o:[L0o0/afl;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, L0o0/aft;->O000000o(I)L0o0/afl;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, L0o0/aft;->O000000o:[L0o0/afl;

    array-length v0, v0

    return v0
.end method
