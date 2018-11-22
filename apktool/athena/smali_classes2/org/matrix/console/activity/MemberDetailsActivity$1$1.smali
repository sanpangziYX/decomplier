.class public Lorg/matrix/console/activity/MemberDetailsActivity$1$1;
.super Ljava/lang/Object;
.source "MemberDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MemberDetailsActivity$1;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/MemberDetailsActivity$1;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MemberDetailsActivity$1;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$1;

    iput-object p2, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x9c3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v0, "m.room.member"

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m.room.power_levels"

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/MemberDetailsActivity$1;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$000(Lorg/matrix/console/activity/MemberDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$1$1;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/MemberDetailsActivity$1;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    new-instance v1, Lorg/matrix/console/activity/MemberDetailsActivity$1$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MemberDetailsActivity$1$1$1;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity$1$1;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
