.class public Lcom/github/amlcurran/showcaseview/O00000o0;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/O00000o0;->O000000o(I)Z

    move-result v0

    return v0
.end method

.method public O000000o(I)Z
    .locals 1

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
