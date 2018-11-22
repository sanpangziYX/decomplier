.class public Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;
.super Ljava/lang/Object;
.source "ProfileRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->updatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$newPassword:Ljava/lang/String;

.field final synthetic val$oldPassword:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$oldPassword:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$newPassword:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 5

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->this$0:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$oldPassword:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$newPassword:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient$7;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->updatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method
