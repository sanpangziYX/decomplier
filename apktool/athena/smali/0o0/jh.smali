.class public L0o0/jh;
.super L0o0/je;
.source "SimpleMessageBuilder.java"


# direct methods
.method constructor <init>(Landroid/content/Context;L0o0/ds;L0o0/cb;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, L0o0/je;-><init>(Landroid/content/Context;L0o0/ds;L0o0/cb;)V

    .line 27
    return-void
.end method

.method public static O0000O0o()L0o0/jh;
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Lcom/fsck/k9/O0000Oo;->O000000o()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {}, L0o0/ds;->O000000o()L0o0/ds;

    move-result-object v1

    .line 20
    invoke-static {}, L0o0/cb;->O000000o()L0o0/cb;

    move-result-object v2

    .line 21
    new-instance v3, L0o0/jh;

    invoke-direct {v3, v0, v1, v2}, L0o0/jh;-><init>(Landroid/content/Context;L0o0/ds;L0o0/cb;)V

    return-object v3
.end method


# virtual methods
.method protected O000000o(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected O00000o()V
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, L0o0/jh;->O000000o()L0o0/dv;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, L0o0/jh;->O000000o(L0o0/dv;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, L0o0/jh;->O000000o(L0o0/cm;)V

    goto :goto_0
.end method
