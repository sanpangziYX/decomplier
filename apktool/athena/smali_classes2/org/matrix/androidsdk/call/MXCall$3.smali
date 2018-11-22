.class public Lorg/matrix/androidsdk/call/MXCall$3;
.super Ljava/lang/Object;
.source "MXCall.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCall;->sendHangup(Ljava/lang/String;)V
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
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCall;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCall$3;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 447
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXCall$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
