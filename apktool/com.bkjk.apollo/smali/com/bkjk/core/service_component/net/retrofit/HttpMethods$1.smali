.class Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$1;
.super Ljava/lang/Object;
.source "HttpMethods.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/RxActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

.field final synthetic val$progress:Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$1;->this$0:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    iput-object p2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$1;->val$progress:Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$1;->val$progress:Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressLoading()V

    .line 109
    return-void
.end method
