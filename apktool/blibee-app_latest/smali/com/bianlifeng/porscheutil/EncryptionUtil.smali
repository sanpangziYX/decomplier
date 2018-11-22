.class public Lcom/bianlifeng/porscheutil/EncryptionUtil;
.super Ljava/lang/Object;
.source "EncryptionUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "porsche"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decrypt([B[BI)[B
.end method

.method public static native encrypt([B[BI)[B
.end method

.method public static native getKey()[B
.end method

.method public static native getVersion()I
.end method

.method public static native md5Decrypt([B)[B
.end method
