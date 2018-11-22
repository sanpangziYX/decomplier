.class public Lcom/baidu/pano/platform/http/e;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/baidu/pano/platform/http/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/http/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/http/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Lcom/baidu/pano/platform/http/e$1;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/http/e$1;-><init>(Lcom/baidu/pano/platform/http/e;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/http/e;->b:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;",
            "Lcom/baidu/pano/platform/http/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/pano/platform/http/e;->a(Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/o;Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public a(Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;",
            "Lcom/baidu/pano/platform/http/o",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/baidu/pano/platform/http/m;->v()V

    .line 69
    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/http/m;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/baidu/pano/platform/http/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/pano/platform/http/e$a;-><init>(Lcom/baidu/pano/platform/http/e;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public a(Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;",
            "Lcom/baidu/pano/platform/http/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/http/m;->a(Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Lcom/baidu/pano/platform/http/o;->a(Lcom/baidu/pano/platform/http/t;)Lcom/baidu/pano/platform/http/o;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/baidu/pano/platform/http/e;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/baidu/pano/platform/http/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/baidu/pano/platform/http/e$a;-><init>(Lcom/baidu/pano/platform/http/e;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/o;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
