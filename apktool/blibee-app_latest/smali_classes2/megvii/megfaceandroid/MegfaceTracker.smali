.class public Lmegvii/megfaceandroid/MegfaceTracker;
.super Ljava/lang/Object;
.source "MegfaceTracker.java"


# static fields
.field protected static final DEBUG_TAG:Ljava/lang/String; = "MegfaceTracker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "megface-android"

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

.method static native initTracker(JI)J
.end method

.method static native releaseTracker(J)V
.end method
