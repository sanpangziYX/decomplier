.class public Lorg/matrix/androidsdk/call/MXCallsManager$1;
.super Ljava/lang/Object;
.source "MXCallsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCallsManager;->refreshTurnServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXCallsManager;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCallsManager;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$200(Lorg/matrix/androidsdk/call/MXCallsManager;)Lorg/matrix/androidsdk/rest/client/CallRestClient;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;-><init>(Lorg/matrix/androidsdk/call/MXCallsManager$1;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/CallRestClient;->getTurnServer(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 199
    return-void
.end method
