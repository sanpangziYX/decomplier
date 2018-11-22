.class public Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;
.super Ljava/lang/Object;
.source "ContentManager.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    iput-object p2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 9

    .prologue
    .line 536
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    iget-object v1, v1, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->this$0:Lorg/matrix/androidsdk/util/ContentManager;

    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$500(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v3}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$600(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v4}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$700(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v5}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$800(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v6}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$900(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v7}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$1000(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;-><init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/util/ContentManager$1;)V

    .line 537
    invoke-static {}, Lorg/matrix/androidsdk/util/ContentManager;->access$200()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$800(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 541
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$2;->val$s:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$100(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;Ljava/lang/String;)V

    goto :goto_0
.end method
