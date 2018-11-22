.class public Lorg/matrix/androidsdk/call/MXChromeCall$3;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall;->prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$callInviteParams:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->val$callId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:initWithInvite(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->val$callId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->val$callInviteParams:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$202(Lorg/matrix/androidsdk/call/MXChromeCall;Z)Z

    .line 187
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$3;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$3$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$3$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method
