.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/schedulers/ExecutorScheduler;

.field private final b:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 340
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 345
    return-void
.end method
