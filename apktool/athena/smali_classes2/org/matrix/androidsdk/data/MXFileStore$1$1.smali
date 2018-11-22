.class public Lorg/matrix/androidsdk/data/MXFileStore$1$1;
.super Ljava/lang/Object;
.source "MXFileStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MXFileStore$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MXFileStore$1;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 292
    const-string v0, "MXFileStore"

    const-string v1, "Open the store in the background thread."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$000(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v0

    and-int/2addr v0, v5

    .line 299
    if-nez v0, :cond_6

    .line 300
    const-string v1, "loadRoomsMessages fails"

    .line 301
    const-string v3, "MXFileStore"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_0
    if-eqz v0, :cond_0

    .line 307
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v3}, Lorg/matrix/androidsdk/data/MXFileStore;->access$100(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 309
    if-nez v0, :cond_7

    .line 310
    const-string v1, "loadRoomsState fails"

    .line 311
    const-string v3, "MXFileStore"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 318
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v3}, Lorg/matrix/androidsdk/data/MXFileStore;->access$200(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 320
    if-nez v0, :cond_8

    .line 321
    const-string v1, "loadSummaries fails"

    .line 322
    const-string v3, "MXFileStore"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 329
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v3}, Lorg/matrix/androidsdk/data/MXFileStore;->access$300(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 331
    if-nez v0, :cond_9

    .line 332
    const-string v1, "loadEventsReceipts fails"

    .line 333
    const-string v3, "MXFileStore"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 340
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v3}, Lorg/matrix/androidsdk/data/MXFileStore;->access$400(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 342
    if-nez v0, :cond_a

    .line 343
    const-string v1, "loadRoomsAccountData fails"

    .line 344
    const-string v3, "MXFileStore"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 354
    const-string v3, "MXFileStore"

    const-string v4, "Fail to open the store in background"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 361
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v4, v5}, Lorg/matrix/androidsdk/data/MXFileStore;->access$500(Lorg/matrix/androidsdk/data/MXFileStore;Z)V

    .line 363
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lorg/matrix/androidsdk/data/MXFileStore;->access$602(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 364
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lorg/matrix/androidsdk/data/MXFileStore;->access$702(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 365
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lorg/matrix/androidsdk/data/MXFileStore;->access$802(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 366
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lorg/matrix/androidsdk/data/MXFileStore;->access$902(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 368
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v4, v4, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    iput-object v3, v4, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 369
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iput-object v2, v3, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mEventStreamToken:Ljava/lang/String;

    .line 372
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    iput-object v2, v3, Lorg/matrix/androidsdk/data/MXFileStore;->mEventStreamToken:Ljava/lang/String;

    .line 375
    :cond_4
    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v2, v2, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1002(Lorg/matrix/androidsdk/data/MXFileStore;Z)Z

    .line 377
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v2, v2, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1102(Lorg/matrix/androidsdk/data/MXFileStore;Z)Z

    .line 380
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v2, v2, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v2}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1200(Lorg/matrix/androidsdk/data/MXFileStore;)Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 381
    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1300(Lorg/matrix/androidsdk/data/MXFileStore;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 382
    const-string v0, "MXFileStore"

    const-string v2, "The store is corrupted."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1200(Lorg/matrix/androidsdk/data/MXFileStore;)Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v2, v2, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    iget-object v2, v2, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;->onStoreCorrupted(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_5
    :goto_5
    return-void

    .line 303
    :cond_6
    const-string v1, "MXFileStore"

    const-string v3, "loadRoomsMessages succeeds"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto/16 :goto_0

    .line 313
    :cond_7
    const-string v3, "MXFileStore"

    const-string v4, "loadRoomsState succeeds"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 324
    :cond_8
    const-string v3, "MXFileStore"

    const-string v4, "loadSummaries succeeds"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 335
    :cond_9
    const-string v3, "MXFileStore"

    const-string v4, "loadEventsReceipts succeeds"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 346
    :cond_a
    const-string v3, "MXFileStore"

    const-string v4, "loadRoomsAccountData succeeds"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 385
    :cond_b
    const-string v0, "MXFileStore"

    const-string v1, "The store is opened."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1200(Lorg/matrix/androidsdk/data/MXFileStore;)Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore$1$1;->this$1:Lorg/matrix/androidsdk/data/MXFileStore$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;->onStoreReady(Ljava/lang/String;)V

    goto :goto_5
.end method
