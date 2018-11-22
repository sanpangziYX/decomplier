.class public Lorg/matrix/androidsdk/data/DataRetriever$2$1;
.super Ljava/lang/Object;
.source "DataRetriever.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/DataRetriever$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/DataRetriever$2;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/matrix/androidsdk/data/DataRetriever$2$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever$2$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/DataRetriever$2;->this$0:Lorg/matrix/androidsdk/data/DataRetriever;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/DataRetriever$2$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/DataRetriever$2;->this$0:Lorg/matrix/androidsdk/data/DataRetriever;

    invoke-static {v1}, Lorg/matrix/androidsdk/data/DataRetriever;->access$000(Lorg/matrix/androidsdk/data/DataRetriever;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/data/DataRetriever$2$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;

    iget-object v2, v2, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$roomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/matrix/androidsdk/data/DataRetriever;->access$100(Lorg/matrix/androidsdk/data/DataRetriever;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/DataRetriever$2$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$token:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever$2$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/DataRetriever$2$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$2;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$fStorageResponse:Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method
