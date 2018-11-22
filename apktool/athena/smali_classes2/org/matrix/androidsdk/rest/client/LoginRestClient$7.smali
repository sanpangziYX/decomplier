.class public Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;
.super Ljava/lang/Object;
.source "LoginRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/LoginRestClient;->loginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$txn_id:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$user:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$txn_id:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$user:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$token:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$txn_id:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$7;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->loginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 175
    return-void
.end method
