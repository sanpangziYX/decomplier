.class public Lorg/matrix/console/activity/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->joinPublicRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/PublicRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;

.field final synthetic val$publicRoom:Lorg/matrix/androidsdk/rest/model/PublicRoom;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/rest/model/PublicRoom;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$1;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity$1;->val$publicRoom:Lorg/matrix/androidsdk/rest/model/PublicRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0x980

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$1;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$1$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/activity/HomeActivity$1$1;-><init>(Lorg/matrix/console/activity/HomeActivity$1;Lorg/matrix/androidsdk/MXSession;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
