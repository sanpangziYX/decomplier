.class public L0o0/at;
.super Ljava/lang/RuntimeException;
.source "UnavailableAccountException.java"


# static fields
.field private static final serialVersionUID:J = -0x195bd0758cc776d9L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "please try again later"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method
