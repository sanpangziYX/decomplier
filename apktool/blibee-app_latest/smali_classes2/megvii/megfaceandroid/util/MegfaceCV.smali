.class public Lmegvii/megfaceandroid/util/MegfaceCV;
.super Ljava/lang/Object;
.source "MegfaceCV.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "megface-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertNv21ToBGR([BII)[B
.end method

.method public static native rotateImage([BIIDDD)[B
.end method
