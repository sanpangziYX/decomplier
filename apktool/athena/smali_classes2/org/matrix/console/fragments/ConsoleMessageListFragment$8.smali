.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;
.super Ljava/lang/Object;
.source "ConsoleMessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment;->save(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

.field final synthetic val$fEntries:Ljava/util/ArrayList;

.field final synthetic val$mediaMimeType:Ljava/lang/String;

.field final synthetic val$mediaUrl:Ljava/lang/String;

.field final synthetic val$message:Lorg/matrix/androidsdk/rest/model/Message;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/model/Message;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$mediaUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$mediaMimeType:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$fEntries:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$message:Lorg/matrix/androidsdk/rest/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x7c1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 729
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$mediaUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$mediaMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 732
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$fEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$string;->gallery:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 737
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/matrix/console/activity/CommonActivityUtils;->saveImageIntoGallery(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 753
    :cond_2
    :goto_1
    if-eqz v7, :cond_0

    .line 754
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8$1;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 738
    :cond_3
    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$string;->downloads:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$message:Lorg/matrix/androidsdk/rest/model/Message;

    instance-of v0, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;

    if-eqz v0, :cond_5

    .line 742
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$message:Lorg/matrix/androidsdk/rest/model/Message;

    check-cast v0, Lorg/matrix/androidsdk/rest/model/FileMessage;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    .line 746
    :goto_2
    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$mediaMimeType:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->saveMediaIntoDownloads(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 748
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/matrix/console/activity/RoomActivity;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$message:Lorg/matrix/androidsdk/rest/model/Message;

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$mediaUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;->val$mediaMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/console/activity/RoomActivity;->createDocument(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_2
.end method
