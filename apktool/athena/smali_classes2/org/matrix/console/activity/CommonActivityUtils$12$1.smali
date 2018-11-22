.class public Lorg/matrix/console/activity/CommonActivityUtils$12$1;
.super Ljava/lang/Object;
.source "CommonActivityUtils.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CommonActivityUtils$12;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/CommonActivityUtils$12;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CommonActivityUtils$12;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$12;

    iput-object p2, p0, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 819
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/16 v4, 0x898

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 823
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$12;

    iget-object v0, v0, Lorg/matrix/console/activity/CommonActivityUtils$12;->val$session:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p0, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->val$s:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/CommonActivityUtils$12$1;->this$0:Lorg/matrix/console/activity/CommonActivityUtils$12;

    iget-object v2, v2, Lorg/matrix/console/activity/CommonActivityUtils$12;->val$context:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 838
    return-void
.end method
