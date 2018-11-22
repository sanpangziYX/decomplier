.class public Lorg/matrix/console/activity/CallViewActivity$10;
.super Ljava/lang/Object;
.source "CallViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CallViewActivity;->manageSubViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/CallViewActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity$10;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x922

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$10;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/CallViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 751
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$1100()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 752
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$10;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$400()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v1

    invoke-interface {v1}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 753
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$10;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/CallViewActivity;->access$900(Lorg/matrix/console/activity/CallViewActivity;)V

    goto :goto_0
.end method
