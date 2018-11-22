.class public Lorg/matrix/console/fragments/HomeRoomListFragment$4;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$4;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x7a5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, "colleague_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 305
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$4;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$4;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
