.class Lbolts/e$1;
.super Ljava/lang/Object;
.source "CancellationTokenSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/e;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/e;


# direct methods
.method constructor <init>(Lbolts/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbolts/e$1;->a:Lbolts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lbolts/e$1;->a:Lbolts/e;

    invoke-static {v0}, Lbolts/e;->a(Lbolts/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lbolts/e$1;->a:Lbolts/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbolts/e;->a(Lbolts/e;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lbolts/e$1;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->c()V

    .line 117
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
