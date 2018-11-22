.class final Lcom/baidu/cafe/remote/SystemLib$TimeLocker$1;
.super Ljava/lang/Object;
.source "SystemLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->unlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2272
    const-wide/32 v1, 0x1d4c0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2276
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->access$002(Z)Z

    .line 2277
    return-void

    .line 2273
    :catch_0
    move-exception v0

    .line 2274
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
