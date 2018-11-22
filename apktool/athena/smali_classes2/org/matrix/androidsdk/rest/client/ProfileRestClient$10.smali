.class public Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;
.super Ljava/lang/Object;
.source "ProfileRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->add3PID(Lorg/matrix/androidsdk/rest/model/ThreePid;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

.field final synthetic val$bind:Z

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$pid:Lorg/matrix/androidsdk/rest/model/ThreePid;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Lorg/matrix/androidsdk/rest/model/ThreePid;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->val$pid:Lorg/matrix/androidsdk/rest/model/ThreePid;

    iput-boolean p3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->val$bind:Z

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->val$pid:Lorg/matrix/androidsdk/rest/model/ThreePid;

    iget-boolean v2, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->val$bind:Z

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$10;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->add3PID(Lorg/matrix/androidsdk/rest/model/ThreePid;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 296
    return-void
.end method
