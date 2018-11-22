.class public Lorg/matrix/androidsdk/call/MXCall$1;
.super Ljava/lang/Object;
.source "MXCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCall;->sendNextEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCall;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvents:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    iput-object v0, v1, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 374
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvents:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCall$1;->this$0:Lorg/matrix/androidsdk/call/MXCall;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

    new-instance v2, Lorg/matrix/androidsdk/call/MXCall$1$1;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXCall$1$1;-><init>(Lorg/matrix/androidsdk/call/MXCall$1;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 419
    :cond_1
    return-void
.end method
