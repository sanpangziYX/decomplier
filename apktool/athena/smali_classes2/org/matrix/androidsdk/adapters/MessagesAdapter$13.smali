.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageUploadView(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field final synthetic val$uploadFailedImage:Landroid/widget/ImageView;

.field final synthetic val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

.field final synthetic val$uploadSpinner:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    iput-object p3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadFailedImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadSpinner:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1428
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1429
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1430
    :cond_0
    if-eqz p4, :cond_1

    .line 1431
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1435
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadFailedImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1440
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1442
    :cond_2
    return-void

    .line 1437
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onUploadProgress(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 1424
    :cond_0
    return-void
.end method

.method public onUploadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1417
    return-void
.end method
