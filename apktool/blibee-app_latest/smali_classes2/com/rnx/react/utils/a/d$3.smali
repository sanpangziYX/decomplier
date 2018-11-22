.class Lcom/rnx/react/utils/a/d$3;
.super Ljava/lang/Object;
.source "UploadVideoStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/utils/a/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/utils/a/d;


# direct methods
.method constructor <init>(Lcom/rnx/react/utils/a/d;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 328
    :try_start_0
    const-string/jumbo v2, "VideoCapture_uploadVideo"

    const-string/jumbo v3, "\u505c\u6b62\u89c6\u9891\u91c7\u96c6"

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v2}, Lcom/rnx/react/utils/a/d;->c()V

    .line 437
    :goto_0
    return-void

    .line 332
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v3}, Lcom/rnx/react/utils/a/d;->c(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 434
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v2}, Lcom/rnx/react/utils/a/d;->c()V

    goto :goto_0

    .line 340
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/rnx/react/utils/a/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    new-instance v14, Lcom/rnx/react/utils/a/a$a;

    invoke-direct {v14}, Lcom/rnx/react/utils/a/a$a;-><init>()V

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v4}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v4

    if-nez v4, :cond_8

    .line 350
    const/4 v9, -0x1

    .line 351
    const/4 v10, -0x1

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/lang/String;)J

    move-result-wide v6

    .line 353
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_1
    if-ge v8, v15, :cond_e

    .line 354
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 355
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 356
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/rnx/react/utils/a/d;->isLocation(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 357
    const/4 v4, -0x1

    if-ne v9, v4, :cond_5

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v4, v5}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/lang/String;)J

    move-result-wide v4

    move v6, v8

    .line 353
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v9, v6

    move-wide v6, v4

    goto :goto_1

    .line 362
    :cond_4
    const/4 v4, -0x1

    if-eq v9, v4, :cond_5

    move v4, v8

    .line 372
    :goto_3
    const/4 v5, -0x1

    if-ne v4, v5, :cond_c

    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v4

    .line 376
    :goto_4
    const/4 v4, -0x1

    if-ne v9, v4, :cond_6

    .line 378
    const-string/jumbo v2, "VideoCapture_uploadVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u65e0\u6548\u7684\u8bc6\u522b\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v2}, Lcom/rnx/react/utils/a/d;->c()V

    goto/16 :goto_0

    .line 366
    :cond_5
    const/4 v4, -0x1

    if-eq v9, v4, :cond_d

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v4, v5}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    sget v16, Lcom/rnx/react/utils/a/b$a;->e:I

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v4, v4, v16

    if-lez v4, :cond_d

    move v4, v8

    .line 368
    goto :goto_3

    .line 383
    :cond_6
    sget v4, Lcom/rnx/react/utils/a/b$a;->c:I

    sub-int v4, v9, v4

    .line 384
    if-gez v4, :cond_7

    .line 385
    const/4 v4, 0x0

    .line 389
    :cond_7
    const/4 v6, 0x3

    .line 390
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v7, v11, v2, v4, v5}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/io/File;Ljava/util/List;II)V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v2, v3, v4, v5}, Lcom/rnx/react/utils/a/d;->getInfoCodes(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v14, Lcom/rnx/react/utils/a/a$a;->codeInfosList:Ljava/util/List;

    .line 392
    iput v6, v14, Lcom/rnx/react/utils/a/a$a;->videoType:I

    .line 425
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/rnx/react/utils/a/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".gz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 427
    iput-object v2, v14, Lcom/rnx/react/utils/a/a$a;->videoPath:Ljava/lang/String;

    .line 428
    const-string/jumbo v2, "VideoCapture_uploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89c6\u9891\u538b\u7f29\u6210\u529f:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v2, v14}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Lcom/rnx/react/utils/a/a$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v2}, Lcom/rnx/react/utils/a/d;->c()V

    goto/16 :goto_0

    .line 394
    :cond_8
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v4}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v4

    iget-object v4, v4, Lcom/rnx/react/utils/a/d$a;->b:Ljava/util/List;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v4}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v4

    iget-object v4, v4, Lcom/rnx/react/utils/a/d$a;->a:Ljava/util/List;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v4}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v4

    iget-object v4, v4, Lcom/rnx/react/utils/a/d$a;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v5}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v5

    iget-object v5, v5, Lcom/rnx/react/utils/a/d$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 399
    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v4, v3}, Lcom/rnx/react/utils/a/d;->isLastRecognize(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 403
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 404
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_6
    if-ltz v5, :cond_9

    .line 406
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 407
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v10}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v10

    iget-object v10, v10, Lcom/rnx/react/utils/a/d$a;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v15}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v15

    iget-object v15, v15, Lcom/rnx/react/utils/a/d$a;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 413
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v4, v2}, Lcom/rnx/react/utils/a/d;->getSuccessSourceType(Ljava/util/Set;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    .line 416
    invoke-static {v3}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v3

    iget v3, v3, Lcom/rnx/react/utils/a/d$a;->d:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v3}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v3

    iget v3, v3, Lcom/rnx/react/utils/a/d$a;->c:I

    add-int/2addr v2, v3

    iput v2, v14, Lcom/rnx/react/utils/a/a$a;->videoType:I

    .line 421
    :goto_7
    iput-object v6, v14, Lcom/rnx/react/utils/a/a$a;->codeInfosList:Ljava/util/List;

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v11, v7, v3, v4}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/io/File;Ljava/util/List;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 430
    :catch_0
    move-exception v2

    .line 431
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 432
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "VideoCapture_uploadVideo handlerFinishEncoder:onResponse"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v2}, Lcom/rnx/react/utils/a/d;->c()V

    goto/16 :goto_0

    .line 410
    :cond_a
    :try_start_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 405
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto/16 :goto_6

    .line 418
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v2

    iget v2, v2, Lcom/rnx/react/utils/a/d$a;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v3}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v3

    iget v3, v3, Lcom/rnx/react/utils/a/d$a;->c:I

    add-int/2addr v2, v3

    iput v2, v14, Lcom/rnx/react/utils/a/a$a;->videoType:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 434
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/utils/a/d$3;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v3}, Lcom/rnx/react/utils/a/d;->c()V

    throw v2

    :cond_c
    move v5, v4

    goto/16 :goto_4

    :cond_d
    move-wide v4, v6

    move v6, v9

    goto/16 :goto_2

    :cond_e
    move v4, v10

    goto/16 :goto_3
.end method
