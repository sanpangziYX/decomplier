.class public Lorg/matrix/androidsdk/MXSession$2$1;
.super Ljava/lang/Object;
.source "MXSession.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXSession$2;->onSuccess(Lorg/matrix/androidsdk/rest/model/CreateRoomResponse;)V
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


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/MXSession$2;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXSession$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession$2$1;->this$1:Lorg/matrix/androidsdk/MXSession$2;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXSession$2$1;->val$roomId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession$2$1;->this$1:Lorg/matrix/androidsdk/MXSession$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 563
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession$2$1;->this$1:Lorg/matrix/androidsdk/MXSession$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 558
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 549
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/MXSession$2$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession$2$1;->this$1:Lorg/matrix/androidsdk/MXSession$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession$2$1;->val$roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 553
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession$2$1;->this$1:Lorg/matrix/androidsdk/MXSession$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 568
    return-void
.end method
