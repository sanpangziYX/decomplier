.class public L0o0/iz;
.super Ljava/lang/Object;
.source "ComposePgpEnableByDefaultDecider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O00000Oo(L0o0/ck;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, L0o0/au;->O000000o(L0o0/cp;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/ck;)Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, L0o0/iz;->O00000Oo(L0o0/ck;)Z

    move-result v0

    return v0
.end method
