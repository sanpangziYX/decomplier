.class public Lorg/matrix/androidsdk/data/MXFileStore$2$1;
.super Ljava/lang/Object;
.source "MXFileStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MXFileStore$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/MXFileStore$2;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MXFileStore$2;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore$2$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 820
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$2$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$2;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1500(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 823
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$2$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$2;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$2;->val$fRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$2$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$2;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$2;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v4, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1600(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_0
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveRoomsMessages : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$2$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$2;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$2;->val$fRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rooms in "

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

    .line 829
    :cond_1
    return-void
.end method
