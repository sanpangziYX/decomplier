.class public Lorg/matrix/console/activity/HomeActivity$13;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x953

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 904
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/HomeActivity;->access$1100(Lorg/matrix/console/activity/HomeActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/HomeActivity;->access$1200(Lorg/matrix/console/activity/HomeActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v3, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/HomeActivity;->access$1300(Lorg/matrix/console/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 901
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0, v7}, Lorg/matrix/console/activity/HomeActivity;->access$1202(Lorg/matrix/console/activity/HomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0, v7}, Lorg/matrix/console/activity/HomeActivity;->access$1102(Lorg/matrix/console/activity/HomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$13;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0, v7}, Lorg/matrix/console/activity/HomeActivity;->access$1302(Lorg/matrix/console/activity/HomeActivity;Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0
.end method
