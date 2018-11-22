.class public Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;
.super Ljava/lang/Object;
.source "PushersRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/PushersRestClient;->manageHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/PushersRestClient;

.field final synthetic val$addPusher:Z

.field final synthetic val$appDisplayName:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$append:Ljava/lang/Boolean;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$deviceDisplayName:Ljava/lang/String;

.field final synthetic val$lang:Ljava/lang/String;

.field final synthetic val$profileTag:Ljava/lang/String;

.field final synthetic val$pushkey:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/PushersRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->this$0:Lorg/matrix/androidsdk/rest/client/PushersRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$pushkey:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$profileTag:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$lang:Ljava/lang/String;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$appDisplayName:Ljava/lang/String;

    iput-object p7, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$deviceDisplayName:Ljava/lang/String;

    iput-object p8, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$url:Ljava/lang/String;

    iput-object p9, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$append:Ljava/lang/Boolean;

    iput-object p10, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iput-boolean p11, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$addPusher:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 11

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->this$0:Lorg/matrix/androidsdk/rest/client/PushersRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$pushkey:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$profileTag:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$lang:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$appDisplayName:Ljava/lang/String;

    iget-object v6, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$deviceDisplayName:Ljava/lang/String;

    iget-object v7, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$url:Ljava/lang/String;

    iget-object v8, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$append:Ljava/lang/Boolean;

    iget-object v9, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-boolean v10, p0, Lorg/matrix/androidsdk/rest/client/PushersRestClient$1;->val$addPusher:Z

    invoke-static/range {v0 .. v10}, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->access$000(Lorg/matrix/androidsdk/rest/client/PushersRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method
