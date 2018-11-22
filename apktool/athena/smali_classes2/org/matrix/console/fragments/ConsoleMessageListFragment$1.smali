.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;
.super Ljava/lang/Object;
.source "ConsoleMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onRowClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

.field final synthetic val$fMessage:Lorg/matrix/androidsdk/rest/model/Message;

.field final synthetic val$fmediaMimeType:Ljava/lang/String;

.field final synthetic val$fmediaUri:Landroid/net/Uri;

.field final synthetic val$fmediaUrl:Ljava/lang/String;

.field final synthetic val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

.field final synthetic val$textIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Ljava/util/List;Lorg/matrix/androidsdk/adapters/MessageRow;Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$textIds:Ljava/util/List;

    iput-object p3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    iput-object p4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fMessage:Lorg/matrix/androidsdk/rest/model/Message;

    iput-object p5, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaUrl:Ljava/lang/String;

    iput-object p6, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaMimeType:Ljava/lang/String;

    iput-object p7, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;I)V
    .locals 9

    .prologue
    const/16 v4, 0x73f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$textIds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->copy:I

    if-ne v1, v2, :cond_2

    .line 328
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->resend:I

    if-ne v1, v2, :cond_3

    .line 351
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 357
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->save:I

    if-ne v1, v2, :cond_4

    .line 358
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 364
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->redact:I

    if-ne v1, v2, :cond_5

    .line 365
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$4;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 371
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->share:I

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->forward:I

    if-ne v1, v2, :cond_7

    .line 372
    :cond_6
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 396
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->message_details:I

    if-ne v1, v2, :cond_8

    .line 397
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$6;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$6;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 410
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/matrix/console/R$string;->paste_username:I

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_9

    .line 415
    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_9
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onSenderNameClick(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
