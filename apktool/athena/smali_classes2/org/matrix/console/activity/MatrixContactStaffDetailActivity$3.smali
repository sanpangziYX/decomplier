.class public Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;
.super Ljava/lang/Object;
.source "MatrixContactStaffDetailActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->createAndGotoRoom(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->val$session:Lorg/matrix/androidsdk/MXSession;

    iput-object p3, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x93b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;->val$username:Ljava/lang/String;

    new-instance v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3$1;

    invoke-direct {v2, p0, p1}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3$1;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
