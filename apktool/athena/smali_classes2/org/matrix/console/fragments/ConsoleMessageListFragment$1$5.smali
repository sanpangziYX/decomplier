.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;
.super Ljava/lang/Object;
.source "ConsoleMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->onItemClick(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

.field final synthetic val$selectedVal:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iput-object p2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->val$selectedVal:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 376
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 379
    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v2, v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 382
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v2, v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    :goto_1
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->val$selectedVal:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->forward:I

    if-ne v1, v2, :cond_2

    .line 390
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/matrix/console/activity/CommonActivityUtils;->sendFilesTo(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 385
    :cond_1
    const-string v2, "android.intent.extra.TEXT"

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 392
    :cond_2
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$5;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
