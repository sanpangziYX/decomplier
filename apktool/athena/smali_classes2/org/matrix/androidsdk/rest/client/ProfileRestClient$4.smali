.class public Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;
.super Ljava/lang/Object;
.source "ProfileRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 108
    return-void
.end method
