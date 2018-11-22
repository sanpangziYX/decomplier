.class public Lorg/matrix/androidsdk/data/MXFileStore$4$1;
.super Ljava/lang/Object;
.source "MXFileStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MXFileStore$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MXFileStore$4;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore$4$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1214
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$4$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$4;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1500(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1217
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$4$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$4;->val$fRoomsToCommitForAccountData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1219
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore$4$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore$4;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v1, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1800(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/lang/String;)V

    .line 1221
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore$4$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore$4;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomAccountData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/data/RoomAccountData;

    .line 1223
    if-eqz v1, :cond_0

    .line 1224
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/matrix/androidsdk/data/MXFileStore$4$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;

    iget-object v6, v6, Lorg/matrix/androidsdk/data/MXFileStore$4;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v6}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1900(Lorg/matrix/androidsdk/data/MXFileStore;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1225
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1226
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1227
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1228
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1231
    :catch_0
    move-exception v0

    .line 1233
    const-string v1, "MXFileStore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveRoomsAccountData failed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1237
    :cond_1
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveSummaries : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$4$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$4;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$4;->val$fRoomsToCommitForAccountData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " account data in "

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

    .line 1239
    :cond_2
    return-void
.end method
