.class public Lcom/baidu/cafe/remote/SystemLib$TimeLocker;
.super Ljava/lang/Object;
.source "SystemLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cafe/remote/SystemLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeLocker"
.end annotation


# static fields
.field private static final UNLOCK_TIME:I = 0x1d4c0

.field private static shouldLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2262
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->shouldLock:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 2259
    sput-boolean p0, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->shouldLock:Z

    return p0
.end method

.method public static shouldLock()Z
    .locals 1

    .prologue
    .line 2282
    sget-boolean v0, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->shouldLock:Z

    return v0
.end method

.method public static unlock()V
    .locals 2

    .prologue
    .line 2265
    sget-boolean v0, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->shouldLock:Z

    if-nez v0, :cond_0

    .line 2279
    :goto_0
    return-void

    .line 2268
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->shouldLock:Z

    .line 2269
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/cafe/remote/SystemLib$TimeLocker$1;

    invoke-direct {v1}, Lcom/baidu/cafe/remote/SystemLib$TimeLocker$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
