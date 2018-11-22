.class public Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;
.super Ljava/lang/Object;
.source "EventsRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/EventsRestClient;->syncFromToken(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$clientTimeout:I

.field final synthetic val$filterId:Ljava/lang/String;

.field final synthetic val$serverTimeout:I

.field final synthetic val$setPresence:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$token:Ljava/lang/String;

    iput p3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$serverTimeout:I

    iput p4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$clientTimeout:I

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$setPresence:Ljava/lang/String;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$filterId:Ljava/lang/String;

    iput-object p7, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$token:Ljava/lang/String;

    iget v2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$serverTimeout:I

    iget v3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$clientTimeout:I

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$setPresence:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$filterId:Ljava/lang/String;

    iget-object v6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->syncFromToken(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 137
    return-void
.end method
