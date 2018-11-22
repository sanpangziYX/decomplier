.class public Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;
.super Ljava/lang/Object;
.source "ThirdPidRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->requestValidationToken(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$attempt:I

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$clientSecret:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$address:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$clientSecret:Ljava/lang/String;

    iput p4, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$attempt:I

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$address:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$clientSecret:Ljava/lang/String;

    iget v3, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$attempt:I

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->requestValidationToken(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 81
    return-void
.end method
