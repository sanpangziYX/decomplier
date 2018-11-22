.class Lcom/facebook/react/bridge/JSPackagerWebSocketClient$1;
.super Ljava/util/TimerTask;
.source "JSPackagerWebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/JSPackagerWebSocketClient;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/JSPackagerWebSocketClient;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient$1;->this$0:Lcom/facebook/react/bridge/JSPackagerWebSocketClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient$1;->this$0:Lcom/facebook/react/bridge/JSPackagerWebSocketClient;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->connect()V

    .line 72
    return-void
.end method
