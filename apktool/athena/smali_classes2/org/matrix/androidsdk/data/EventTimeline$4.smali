.class public Lorg/matrix/androidsdk/data/EventTimeline$4;
.super Ljava/lang/Object;
.source "EventTimeline.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/EventTimeline;->resetPaginationAroundInitialEvent(ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/EventContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/EventTimeline;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 1139
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 1134
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1103
    check-cast p1, Lorg/matrix/androidsdk/rest/model/EventContext;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline$4;->onSuccess(Lorg/matrix/androidsdk/rest/model/EventContext;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/EventContext;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1107
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/EventContext;->state:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 1108
    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    sget-object v3, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-virtual {v2, v0, v3}, Lorg/matrix/androidsdk/data/EventTimeline;->processStateEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Z

    goto :goto_0

    .line 1111
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->access$500(Lorg/matrix/androidsdk/data/EventTimeline;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/EventContext;->start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/RoomState;->setToken(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->initHistory()V

    .line 1117
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/EventContext;->event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;->access$600(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1118
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/EventContext;->event:Lorg/matrix/androidsdk/rest/model/Event;

    sget-object v2, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-static {v3}, Lorg/matrix/androidsdk/data/EventTimeline;->access$500(Lorg/matrix/androidsdk/data/EventTimeline;)Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/androidsdk/data/EventTimeline;->access$700(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 1121
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/EventContext;->eventsBefore:Ljava/util/List;

    sget-object v2, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-static {v0, v1, v2, v4}, Lorg/matrix/androidsdk/data/EventTimeline;->access$200(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/util/List;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1124
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/EventContext;->eventsAfter:Ljava/util/List;

    sget-object v2, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-static {v0, v1, v2, v4}, Lorg/matrix/androidsdk/data/EventTimeline;->access$200(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/util/List;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1126
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/EventContext;->end:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;->access$402(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, v4}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1129
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 1144
    return-void
.end method
