.class public Lorg/matrix/androidsdk/MXDataHandler$4;
.super Ljava/lang/Object;
.source "MXDataHandler.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXDataHandler;->roomIdByAlias(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
        "Lorg/matrix/androidsdk/rest/model/RoomAliasDescription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXDataHandler;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler$4;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXDataHandler$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 501
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 496
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 487
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RoomAliasDescription;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/MXDataHandler$4;->onSuccess(Lorg/matrix/androidsdk/rest/model/RoomAliasDescription;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/RoomAliasDescription;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomAliasDescription;->room_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 506
    return-void
.end method
