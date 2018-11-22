.class public Lorg/matrix/console/activity/MemberDetailsActivity$2;
.super Ljava/lang/Object;
.source "MemberDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MemberDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MemberDetailsActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MemberDetailsActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xa8b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    sget v2, Lorg/matrix/console/R$id;->profile_mask:I

    invoke-virtual {v1, v2}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 179
    new-instance v4, Lorg/matrix/console/activity/MemberDetailsActivity$2$1;

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-direct {v4, p0, v1}, Lorg/matrix/console/activity/MemberDetailsActivity$2$1;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity$2;Landroid/app/Activity;)V

    .line 196
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$400(Lorg/matrix/console/activity/MemberDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->kick:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$600(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$500(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/matrix/androidsdk/data/Room;->kick(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->ban:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$600(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$500(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4}, Lorg/matrix/androidsdk/data/Room;->ban(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto/16 :goto_0

    .line 206
    :cond_4
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->unban:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$600(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$500(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/matrix/androidsdk/data/Room;->unban(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->invite:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$600(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$500(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto/16 :goto_0

    .line 212
    :cond_6
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->chat:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    new-instance v1, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity$2;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 240
    :cond_7
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/matrix/console/R$string;->set_power_level:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->set_power_level:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$600(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v3

    iget-object v5, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v5}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$000(Lorg/matrix/console/activity/MemberDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->getUserPowerLevel(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v3, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    new-instance v5, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;

    invoke-direct {v5, p0, v2, v4}, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity$2;Landroid/view/View;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-static {v3, v0, v8, v1, v5}, Lorg/matrix/console/activity/CommonActivityUtils;->createEditTextAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/console/activity/CommonActivityUtils$OnSubmitListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    new-instance v2, Lorg/matrix/console/activity/MemberDetailsActivity$2$4;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity$2$4;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity$2;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lorg/matrix/console/activity/MemberDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
