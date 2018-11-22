.class public Lorg/matrix/console/activity/RoomActivity$10;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0x825

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->getLatestText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 819
    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$2000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$1200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 820
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$1200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->updateLatestMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/RoomActivity;->access$1200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {v0, v3}, Lorg/matrix/console/activity/RoomActivity;->handleTypingNotification(Z)V

    .line 824
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$10;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1100(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method
