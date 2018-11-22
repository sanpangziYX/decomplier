.class public Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;
.super Ljava/lang/Object;
.source "MatrixMessagesFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->initializeTimeline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeTimeline fails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$300(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 314
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->hideInitLoading()V

    .line 316
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onTimelineInitialized()V

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->onError(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->onError(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 297
    const-string v0, "MatrixMessagesFragment"

    const-string v1, "initializeTimeline is done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->hideInitLoading()V

    .line 302
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->onTimelineInitialized()V

    .line 304
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->access$200(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V

    .line 306
    :cond_1
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;->onError(Ljava/lang/String;)V

    .line 334
    return-void
.end method
