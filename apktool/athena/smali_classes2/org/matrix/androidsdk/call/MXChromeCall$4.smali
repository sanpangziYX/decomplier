.class public Lorg/matrix/androidsdk/call/MXChromeCall$4;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;->onCallAnswer(Lorg/matrix/androidsdk/rest/model/Event;)V
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
    .line 227
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$4;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$4;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$4;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:receivedAnswer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$4;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

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

    .line 231
    return-void
.end method
