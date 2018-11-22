.class public Lcom/athena/activity/AppHomeActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "AppHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppHomeActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/athena/activity/AppHomeActivity;


# direct methods
.method constructor <init>(Lcom/athena/activity/AppHomeActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0xff2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/activity/AppHomeActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/activity/AppHomeActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-direct {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/athena/activity/AppHomeActivity;->access$002(Lcom/athena/activity/AppHomeActivity;Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/fragments/HomeRoomListFragment;

    .line 60
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-static {v0}, Lcom/athena/activity/AppHomeActivity;->access$000(Lcom/athena/activity/AppHomeActivity;)Lorg/matrix/console/fragments/HomeRoomListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->setUnReadCountListener(Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;)V

    .line 61
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    const v1, 0x7f1101c1

    iget-object v2, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-static {v2}, Lcom/athena/activity/AppHomeActivity;->access$000(Lcom/athena/activity/AppHomeActivity;)Lorg/matrix/console/fragments/HomeRoomListFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-static {v3}, Lcom/athena/activity/AppHomeActivity;->access$000(Lcom/athena/activity/AppHomeActivity;)Lorg/matrix/console/fragments/HomeRoomListFragment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/athena/activity/AppHomeActivity;->addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-static {v0}, Lcom/athena/activity/AppHomeActivity;->access$100(Lcom/athena/activity/AppHomeActivity;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    iget-object v1, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-static {v1}, Lcom/athena/activity/AppHomeActivity;->access$000(Lcom/athena/activity/AppHomeActivity;)Lorg/matrix/console/fragments/HomeRoomListFragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/athena/activity/AppHomeActivity;->showFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    iget-object v0, v0, Lcom/athena/activity/AppHomeActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O000OO0o;

    iget-object v1, p0, Lcom/athena/activity/AppHomeActivity$1;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    invoke-static {v1}, Lcom/athena/activity/AppHomeActivity;->access$000(Lcom/athena/activity/AppHomeActivity;)Lorg/matrix/console/fragments/HomeRoomListFragment;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, L0o0/O000OO0o;->O000000o(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method
