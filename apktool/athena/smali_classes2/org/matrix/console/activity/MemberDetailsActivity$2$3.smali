.class public Lorg/matrix/console/activity/MemberDetailsActivity$2$3;
.super Ljava/lang/Object;
.source "MemberDetailsActivity.java"

# interfaces
.implements Lorg/matrix/console/activity/CommonActivityUtils$OnSubmitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MemberDetailsActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$refreshingView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MemberDetailsActivity$2;Landroid/view/View;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iput-object p2, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->val$refreshingView:Landroid/view/View;

    iput-object p3, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 7

    .prologue
    const/16 v4, 0x951

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v0, v0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$200(Lorg/matrix/console/activity/MemberDetailsActivity;)V

    goto :goto_0
.end method

.method public onSubmit(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x950

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, -0x1

    .line 254
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 259
    :goto_1
    if-ltz v0, :cond_2

    .line 260
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->val$refreshingView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v1, v1, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$600(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v2, v2, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$500(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v1, v2, v0, v3}, Lorg/matrix/androidsdk/data/Room;->updateUserPowerLevels(Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$3;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v0, v0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$200(Lorg/matrix/console/activity/MemberDetailsActivity;)V

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    goto :goto_1
.end method
