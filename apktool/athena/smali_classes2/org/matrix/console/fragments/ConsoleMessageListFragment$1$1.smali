.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;
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


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7b0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 332
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 333
    const-string v2, ""

    .line 335
    const-string v2, "m.room.topic"

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v3, v3, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "m.room.member"

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v3, v3, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 336
    invoke-virtual {v3}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "m.room.name"

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v3, v3, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 337
    invoke-virtual {v3}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    :cond_1
    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v2, v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    .line 340
    new-instance v3, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$1;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v4, v4, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 341
    invoke-virtual {v3}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    :goto_1
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    goto :goto_1
.end method
