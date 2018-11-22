.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"

# interfaces
.implements Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageFileDownload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/FileMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field final synthetic val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;I)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    iput p3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1835
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1838
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->val$position:I

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onMediaDownloaded(I)V

    .line 1842
    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 1831
    :cond_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1815
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 3

    .prologue
    .line 1819
    invoke-static {p2}, Lorg/matrix/androidsdk/util/JsonUtils;->toMatrixError(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/MatrixError;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->isSupportedErrorCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1824
    :cond_0
    return-void
.end method
