.class public Lorg/matrix/androidsdk/call/MXChromeCall$5;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;->onCallHangup(Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$5;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$5;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$5;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onHangupReceived("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$5;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$5;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$5$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$5$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method
