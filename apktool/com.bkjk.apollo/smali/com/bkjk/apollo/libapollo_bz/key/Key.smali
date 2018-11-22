.class public Lcom/bkjk/apollo/libapollo_bz/key/Key;
.super Ljava/lang/Object;
.source "Key.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    const-string v1, "key"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .local v0, "var1":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 13
    .end local v0    # "var1":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 14
    .restart local v0    # "var1":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static native key()Ljava/lang/String;
.end method
