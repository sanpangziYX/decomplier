.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;
.super Ljava/lang/Object;
.source "ConsoleMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onContentClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

.field final synthetic val$expectedDownloadId:Ljava/lang/String;

.field final synthetic val$videoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/VideoMessage;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$expectedDownloadId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$videoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x79d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$expectedDownloadId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$300(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$videoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$videoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$videoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$videoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->saveMediaIntoDownloads(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;->val$videoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/matrix/console/activity/CommonActivityUtils;->openMedia(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method
