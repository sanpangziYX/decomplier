.class public Lorg/matrix/androidsdk/data/Room$2;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/client/UrlPostTask$IPostTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/Room;->joinWithThirdPartySigned(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/Room;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room$2;->this$0:Lorg/matrix/androidsdk/data/Room;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/Room$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 412
    const-string v0, "Room"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinWithThirdPartySigned failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$2;->this$0:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 417
    return-void
.end method

.method public onSucceed(Lcom/google/gson/JsonObject;)V
    .locals 3

    .prologue
    .line 394
    const/4 v1, 0x0

    .line 397
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lorg/matrix/androidsdk/data/Room$2$1;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/data/Room$2$1;-><init>(Lorg/matrix/androidsdk/data/Room$2;)V

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room$2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    if-eqz v0, :cond_0

    .line 402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    const-string v2, "third_party_signed"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$2;->this$0:Lorg/matrix/androidsdk/data/Room;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->join(Ljava/util/HashMap;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 408
    :goto_1
    return-void

    .line 398
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room$2;->this$0:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_1
.end method
