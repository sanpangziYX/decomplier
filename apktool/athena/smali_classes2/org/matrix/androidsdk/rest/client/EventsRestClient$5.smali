.class public Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;
.super Ljava/lang/Object;
.source "EventsRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/EventsRestClient;->searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

.field final synthetic val$afterLimit:I

.field final synthetic val$beforeLimit:I

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$nextBatch:Ljava/lang/String;

.field final synthetic val$rooms:Ljava/util/List;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$text:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$rooms:Ljava/util/List;

    iput p4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$beforeLimit:I

    iput p5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$afterLimit:I

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$nextBatch:Ljava/lang/String;

    iput-object p7, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 7

    .prologue
    .line 225
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$text:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$rooms:Ljava/util/List;

    iget v3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$beforeLimit:I

    iget v4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$afterLimit:I

    iget-object v5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$nextBatch:Ljava/lang/String;

    iget-object v6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 226
    return-void
.end method
