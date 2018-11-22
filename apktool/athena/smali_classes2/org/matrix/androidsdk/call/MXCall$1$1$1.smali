.class public Lorg/matrix/androidsdk/call/MXCall$1$1$1;
.super Ljava/lang/Object;
.source "MXCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCall$1$1;->onSuccess(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/call/MXCall$1$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCall$1$1;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCall$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXCall$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXCall$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 383
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1$1$1;->this$2:Lorg/matrix/androidsdk/call/MXCall$1$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCall;->sendNextEvent()V

    .line 384
    return-void
.end method
