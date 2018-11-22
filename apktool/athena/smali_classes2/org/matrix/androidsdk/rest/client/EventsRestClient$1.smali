.class public Lorg/matrix/androidsdk/rest/client/EventsRestClient$1;
.super Ljava/lang/Object;
.source "EventsRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/EventsRestClient;->loadPublicRooms(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$1;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$1;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->loadPublicRooms(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 78
    return-void
.end method
