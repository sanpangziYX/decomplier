.class public Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;
.super Landroid/webkit/WebChromeClient;
.source "MXChromeCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/call/MXChromeCall$1$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$1$1;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$1$1;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXChromeCall$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method
