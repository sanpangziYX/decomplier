.class public Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;
.super Ljava/lang/Object;
.source "RoomsRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updateTopic(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$roomId:Ljava/lang/String;

.field final synthetic val$topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->this$0:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->val$roomId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->val$topic:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 4

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->this$0:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->val$roomId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->val$topic:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient$19;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updateTopic(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v1, "RoomsRestClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resend updateTopic failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
