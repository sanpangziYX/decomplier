.class public Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;
.super Ljava/lang/Object;
.source "EventsRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mediaSearch(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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

.field final synthetic val$messageTypes:Ljava/util/List;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$nextBatch:Ljava/lang/String;

.field final synthetic val$response:Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

.field final synthetic val$rooms:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$response:Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$rooms:Ljava/util/List;

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$messageTypes:Ljava/util/List;

    iput p6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$beforeLimit:I

    iput p7, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$afterLimit:I

    iput-object p8, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$nextBatch:Ljava/lang/String;

    iput-object p9, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 9

    .prologue
    .line 344
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$response:Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$rooms:Ljava/util/List;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$messageTypes:Ljava/util/List;

    iget v5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$beforeLimit:I

    iget v6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$afterLimit:I

    iget-object v7, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$nextBatch:Ljava/lang/String;

    iget-object v8, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$7;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static/range {v0 .. v8}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$300(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 345
    return-void
.end method
