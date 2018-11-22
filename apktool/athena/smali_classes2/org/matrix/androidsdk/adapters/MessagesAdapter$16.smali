.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageVideoUpload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/VideoMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field final synthetic val$isContentUpload:Z

.field final synthetic val$uploadFailedImage:Landroid/widget/ImageView;

.field final synthetic val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

.field final synthetic val$uploadSpinner:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;ZLandroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 1930
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    iput-boolean p3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$isContentUpload:Z

    iput-object p4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadFailedImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadSpinner:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1953
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1954
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1955
    :cond_0
    if-eqz p4, :cond_1

    .line 1956
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1960
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadFailedImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1965
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadSpinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1967
    :cond_2
    return-void

    .line 1962
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onUploadProgress(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1938
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/view/PieFractionView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    iget-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$isContentUpload:Z

    if-eqz v0, :cond_1

    .line 1942
    mul-int/lit8 v0, p2, 0x5a

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xa

    .line 1947
    :goto_0
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;->val$uploadPieFractionView:Lorg/matrix/androidsdk/view/PieFractionView;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 1949
    :cond_0
    return-void

    .line 1944
    :cond_1
    mul-int/lit8 v0, p2, 0xa

    div-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method public onUploadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1934
    return-void
.end method
