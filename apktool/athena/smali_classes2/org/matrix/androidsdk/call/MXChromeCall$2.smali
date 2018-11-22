.class public Lorg/matrix/androidsdk/call/MXChromeCall$2;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;->placeCall()V
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
    .line 160
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$2;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$2;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$2;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mIsVideoCall:Z

    if-eqz v0, :cond_0

    const-string v0, "javascript:placeVideoCall()"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 164
    return-void

    .line 163
    :cond_0
    const-string v0, "javascript:placeVoiceCall()"

    goto :goto_0
.end method
