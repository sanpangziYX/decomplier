.class Lcom/baidu/pano/platform/http/e$1;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/http/e;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/http/e;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/http/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/pano/platform/http/e$1;->a:Lcom/baidu/pano/platform/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$1;->a:Lcom/baidu/pano/platform/http/e;

    iget-object v0, v0, Lcom/baidu/pano/platform/http/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
