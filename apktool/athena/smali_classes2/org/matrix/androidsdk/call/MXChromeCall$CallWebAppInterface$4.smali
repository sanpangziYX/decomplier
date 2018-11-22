.class public Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->sendHangup(Lorg/matrix/androidsdk/rest/model/Event;)V
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
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$400(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 563
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 554
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method
