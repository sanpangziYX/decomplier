.class public Lorg/matrix/androidsdk/data/MXFileStore$7$1;
.super Ljava/lang/Object;
.source "MXFileStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MXFileStore$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MXFileStore$7;)V
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1655
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$7;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$2200(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1657
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore$7;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v1}, Lorg/matrix/androidsdk/data/MXFileStore;->access$2400(Lorg/matrix/androidsdk/data/MXFileStore;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    iget-object v2, v2, Lorg/matrix/androidsdk/data/MXFileStore$7;->val$roomId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1660
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1664
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore$7;->val$receipts:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore$7;->val$receipts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1668
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1669
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1670
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore$7;->val$receipts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1671
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    :goto_0
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveReceipts : roomId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$7$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$7;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$7;->val$roomId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    :cond_1
    return-void

    .line 1672
    :catch_0
    move-exception v0

    .line 1674
    const-string v1, "MXFileStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveReceipts failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
