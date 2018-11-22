.class public L0o0/yj$O000000o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field O00000Oo:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L0o0/yj$O000000o;->O000000o:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(L0o0/yj$1;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, L0o0/yj$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized O000000o()V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/yj$O000000o;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, L0o0/yj$O000000o;->O00000Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, L0o0/yj;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, L0o0/yj$O000000o;->O00000Oo:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/yj$O000000o;->O000000o:Ljava/util/Queue;

    new-instance v1, L0o0/yj$O000000o$1;

    invoke-direct {v1, p0, p1}, L0o0/yj$O000000o$1;-><init>(L0o0/yj$O000000o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, L0o0/yj$O000000o;->O00000Oo:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, L0o0/yj$O000000o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
