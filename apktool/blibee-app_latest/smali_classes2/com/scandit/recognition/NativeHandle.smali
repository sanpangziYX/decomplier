.class public abstract Lcom/scandit/recognition/NativeHandle;
.super Ljava/lang/Object;
.source "NativeHandle.java"


# instance fields
.field protected mNative:J

.field protected mOwnsHandle:Z


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/scandit/recognition/NativeHandle;-><init>(JZ)V

    .line 17
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/scandit/recognition/NativeHandle;->mNative:J

    .line 12
    iput-boolean p3, p0, Lcom/scandit/recognition/NativeHandle;->mOwnsHandle:Z

    .line 13
    return-void
.end method


# virtual methods
.method declared-synchronized destroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/recognition/NativeHandle;->mOwnsHandle:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/scandit/recognition/NativeHandle;->mNative:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    :try_start_1
    iget-wide v0, p0, Lcom/scandit/recognition/NativeHandle;->mNative:J

    invoke-virtual {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;->release(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/scandit/recognition/NativeHandle;->mNative:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/scandit/recognition/NativeHandle;->destroy()V

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    return-void
.end method

.method public getHandle()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/scandit/recognition/NativeHandle;->mNative:J

    return-wide v0
.end method

.method protected abstract release(J)V
.end method
