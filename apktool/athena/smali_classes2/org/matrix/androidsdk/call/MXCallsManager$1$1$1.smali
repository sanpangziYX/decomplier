.class public Lorg/matrix/androidsdk/call/MXCallsManager$1$1$1;
.super Ljava/util/TimerTask;
.source "MXCallsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->restartAfter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/call/MXCallsManager$1$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCallsManager$1$1;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXCallsManager$1$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXCallsManager$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$000(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 151
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXCallsManager$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$002(Lorg/matrix/androidsdk/call/MXCallsManager;Ljava/util/Timer;)Ljava/util/Timer;

    .line 153
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXCallsManager$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->refreshTurnServer()V

    .line 154
    return-void
.end method
