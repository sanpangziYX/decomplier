.class public L0o0/rx;
.super L0o0/rs;
.source "SendMessageToWeiboResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, L0o0/rs;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, L0o0/rs;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, L0o0/rx;->O000000o(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
