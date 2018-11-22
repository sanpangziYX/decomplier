.class public Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MatrixMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->joinRoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 497
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinRoom error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$300(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 500
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6$2;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6$2;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 510
    :cond_0
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 3

    .prologue
    .line 521
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinRoom onMatrixError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->onError(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 515
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinRoom Network error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->onError(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 474
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 477
    const-string v0, "MatrixMessagesFragment"

    const-string v1, "joinRoom succeeds"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 494
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 527
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinRoom Override : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;->onError(Ljava/lang/String;)V

    .line 529
    return-void
.end method
