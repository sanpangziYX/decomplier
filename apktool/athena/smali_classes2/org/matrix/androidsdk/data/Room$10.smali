.class public Lorg/matrix/androidsdk/data/Room$10;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/Room;->replaceTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
.field final synthetic this$0:Lorg/matrix/androidsdk/data/Room;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$newTag:Ljava/lang/String;

.field final synthetic val$newTagOrder:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room$10;->this$0:Lorg/matrix/androidsdk/data/Room;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/Room$10;->val$newTag:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/Room$10;->val$newTagOrder:Ljava/lang/Double;

    iput-object p4, p0, Lorg/matrix/androidsdk/data/Room$10;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$10;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 1303
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$10;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 1298
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1289
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/Room$10;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 1292
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$10;->this$0:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$10;->val$newTag:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room$10;->val$newTagOrder:Ljava/lang/Double;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/Room$10;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/androidsdk/data/Room;->addTag(Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1293
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$10;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 1308
    return-void
.end method
