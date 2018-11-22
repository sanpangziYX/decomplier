.class public final L0o0/up;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/up$1;,
        L0o0/up$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:L0o0/ub;

.field public final O00000Oo:L0o0/ud;


# direct methods
.method private constructor <init>(L0o0/ub;L0o0/ud;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, L0o0/up;->O000000o:L0o0/ub;

    .line 28
    iput-object p2, p0, L0o0/up;->O00000Oo:L0o0/ud;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(L0o0/ub;L0o0/ud;L0o0/up$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, L0o0/up;-><init>(L0o0/ub;L0o0/ud;)V

    return-void
.end method

.method public static O000000o(L0o0/ud;L0o0/ub;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, L0o0/ud;->O00000o0()I

    move-result v1

    .line 39
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, L0o0/ud;->O0000o00()L0o0/tq;

    move-result-object v1

    .line 50
    const-string v2, "Authorization"

    invoke-virtual {p1, v2}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, L0o0/tq;->O00000oO()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, L0o0/tq;->O00000oo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, L0o0/tq;->O00000o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 57
    :cond_2
    invoke-virtual {v1}, L0o0/tq;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method
