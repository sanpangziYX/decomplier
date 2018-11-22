.class public L0o0/oO0O0OoO;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResource.java"

# interfaces
.implements L0o0/o0ooo0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/o0ooo0OO",
        "<",
        "L0o0/oO00O0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oO00O0Oo;


# direct methods
.method public constructor <init>(L0o0/oO00O0Oo;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, L0o0/oO0O0OoO;->O000000o:L0o0/oO00O0Oo;

    .line 19
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/oO00O0Oo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/oO0O0OoO;->O000000o:L0o0/oO00O0Oo;

    return-object v0
.end method

.method public synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, L0o0/oO0O0OoO;->O000000o()L0o0/oO00O0Oo;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, L0o0/oO0O0OoO;->O000000o:L0o0/oO00O0Oo;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000Oo()L0o0/o0ooo0OO;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o()V

    .line 37
    :cond_0
    iget-object v0, p0, L0o0/oO0O0OoO;->O000000o:L0o0/oO00O0Oo;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000o0()L0o0/o0ooo0OO;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o()V

    .line 41
    :cond_1
    return-void
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, L0o0/oO0O0OoO;->O000000o:L0o0/oO00O0Oo;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O000000o()I

    move-result v0

    return v0
.end method
