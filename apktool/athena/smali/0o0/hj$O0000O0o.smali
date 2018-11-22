.class public L0o0/hj$O0000O0o;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O0o"
.end annotation


# instance fields
.field public O000000o:Z

.field public final O00000Oo:Ljava/util/concurrent/locks/Lock;

.field public final O00000o0:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/hj$O0000O0o;->O000000o:Z

    .line 473
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 474
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, L0o0/hj$O0000O0o;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    .line 475
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, L0o0/hj$O0000O0o;->O00000o0:Ljava/util/concurrent/locks/Lock;

    .line 476
    return-void
.end method
