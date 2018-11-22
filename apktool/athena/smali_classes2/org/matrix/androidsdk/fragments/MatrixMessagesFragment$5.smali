.class public Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MatrixMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->requestInitialHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 364
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestInitialHistory failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$300(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 368
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->hideInitLoading()V

    .line 372
    :cond_0
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->onError(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->onError(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 352
    const-string v0, "MatrixMessagesFragment"

    const-string v1, "requestInitialHistory onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->hideInitLoading()V

    .line 357
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onTimelineInitialized()V

    .line 358
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onInitialMessagesLoaded()V

    .line 361
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 349
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;->onError(Ljava/lang/String;)V

    .line 387
    return-void
.end method
