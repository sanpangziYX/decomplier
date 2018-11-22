.class public Lorg/matrix/androidsdk/call/MXJingleCall$1$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXJingleCall$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$1;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_FLEDGLING"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onViewReady()V

    .line 187
    return-void
.end method
