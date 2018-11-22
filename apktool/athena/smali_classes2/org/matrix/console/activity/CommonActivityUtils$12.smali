.class public final Lorg/matrix/console/activity/CommonActivityUtils$12;
.super Ljava/lang/Object;
.source "CommonActivityUtils.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CommonActivityUtils;->createAndGotoRoom(Landroid/app/Activity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$userIds:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXSession;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lorg/matrix/console/activity/CommonActivityUtils$12;->val$session:Lorg/matrix/androidsdk/MXSession;

    iput-object p2, p0, Lorg/matrix/console/activity/CommonActivityUtils$12;->val$userIds:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/matrix/console/activity/CommonActivityUtils$12;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 815
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/CommonActivityUtils$12;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x97c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$12;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$12;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 840
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CommonActivityUtils$12;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lorg/matrix/console/activity/CommonActivityUtils$12;->val$userIds:Ljava/util/ArrayList;

    new-instance v2, Lorg/matrix/console/activity/CommonActivityUtils$12$1;

    invoke-direct {v2, p0, p1}, Lorg/matrix/console/activity/CommonActivityUtils$12$1;-><init>(Lorg/matrix/console/activity/CommonActivityUtils$12;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method
