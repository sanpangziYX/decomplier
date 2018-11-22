.class public Lorg/matrix/androidsdk/rest/client/LoginRestClient$1;
.super Ljava/lang/Object;
.source "LoginRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/LoginRestClient;->getSupportedLoginFlows(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/LoginRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$1;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$1;->this$0:Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/LoginRestClient$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->getSupportedLoginFlows(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 71
    return-void
.end method
