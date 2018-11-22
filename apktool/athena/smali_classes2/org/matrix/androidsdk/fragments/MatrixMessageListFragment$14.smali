.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->send(Lorg/matrix/androidsdk/adapters/MessageRow;)V
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
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;

.field final synthetic val$prevEventId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->val$prevEventId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private commonFailure(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1276
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1279
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    instance-of v0, v0, Lretrofit/RetrofitError;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    check-cast v0, Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/androidsdk/R$string;->unable_to_send_message:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/androidsdk/R$string;->network_error:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1288
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1290
    :cond_1
    return-void

    .line 1282
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/androidsdk/R$string;->unable_to_send_message:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsentException:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1284
    :cond_3
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/androidsdk/R$string;->unable_to_send_message:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsentMatrixError:Lorg/matrix/androidsdk/rest/model/MatrixError;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->commonFailure(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1300
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->commonFailure(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1295
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1263
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1266
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->val$prevEventId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->updateEventById(Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1270
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->resend(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1271
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1273
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;->commonFailure(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1305
    return-void
.end method
