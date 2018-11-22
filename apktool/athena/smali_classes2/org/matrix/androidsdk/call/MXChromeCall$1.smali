.class public Lorg/matrix/androidsdk/call/MXChromeCall$1;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;->createCallView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXChromeCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v2, v2, Lorg/matrix/androidsdk/call/MXChromeCall;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$002(Lorg/matrix/androidsdk/call/MXChromeCall;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 91
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onViewLoading(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method
