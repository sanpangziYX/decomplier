.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"

# interfaces
.implements Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageImageVideoDownload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field final synthetic val$LayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    iput-object p3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$LayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, -0x2

    .line 1599
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1602
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$LayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1603
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$LayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1605
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1607
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$position:I

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onMediaDownloaded(I)V

    .line 1611
    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->val$downloadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 1595
    :cond_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1579
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 3

    .prologue
    .line 1583
    invoke-static {p2}, Lorg/matrix/androidsdk/util/JsonUtils;->toMatrixError(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/MatrixError;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->isSupportedErrorCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1586
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1588
    :cond_0
    return-void
.end method
