.class public L0o0/kh;
.super Ljava/lang/Object;
.source "HtmlSignatureRemover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/kh$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    new-instance v0, L0o0/kh;

    invoke-direct {v0}, L0o0/kh;-><init>()V

    invoke-direct {v0, p0}, L0o0/kh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, L0o0/agq;->O000000o(Ljava/lang/String;)L0o0/aha;

    move-result-object v0

    .line 27
    new-instance v1, L0o0/bs;

    new-instance v2, L0o0/kh$O000000o;

    invoke-direct {v2}, L0o0/kh$O000000o;-><init>()V

    invoke-direct {v1, v2}, L0o0/bs;-><init>(L0o0/bt;)V

    .line 28
    invoke-virtual {v0}, L0o0/aha;->O00000o0()L0o0/ahc;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/bs;->O000000o(L0o0/ahf;)L0o0/bs$O000000o;

    .line 30
    invoke-static {v0}, L0o0/jy;->O000000o(L0o0/aha;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
