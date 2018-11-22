.class public Lorg/matrix/console/activity/RoomActivity$20$1;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$20;->onBingRuleUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomActivity$20;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$20;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$20$1;->this$1:Lorg/matrix/console/activity/RoomActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBingRuleUpdateFailure(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa8a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1354
    :goto_0
    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$20$1;->this$1:Lorg/matrix/console/activity/RoomActivity$20;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$20;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$2702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public onBingRuleUpdateSuccess()V
    .locals 7

    .prologue
    const/16 v4, 0xa89

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1349
    :goto_0
    return-void

    .line 1341
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$20$1;->this$1:Lorg/matrix/console/activity/RoomActivity$20;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$20;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$2702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1342
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$20$1;->this$1:Lorg/matrix/console/activity/RoomActivity$20;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$20;->this$0:Lorg/matrix/console/activity/RoomActivity;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$20$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$20$1$1;-><init>(Lorg/matrix/console/activity/RoomActivity$20$1;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
