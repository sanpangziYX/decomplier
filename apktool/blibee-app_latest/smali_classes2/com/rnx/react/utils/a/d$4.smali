.class Lcom/rnx/react/utils/a/d$4;
.super Ljava/lang/Object;
.source "UploadVideoStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/utils/a/d;->b()V
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
    .line 443
    iput-object p1, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    iget-object v1, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v1}, Lcom/rnx/react/utils/a/d;->c(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/utils/a/d;->isLastRecognize(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v6

    .line 454
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->c(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v7

    .line 456
    const/4 v4, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v2, -0x1

    .line 462
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v1, v0}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/lang/String;)J

    move-result-wide v8

    .line 464
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_e

    .line 465
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 466
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 467
    iget-object v10, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v10, v1}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/lang/String;)J

    move-result-wide v10

    sub-long v10, v8, v10

    .line 470
    iget-object v1, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v1, v0}, Lcom/rnx/react/utils/a/d;->isLocation(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    add-int/lit8 v0, v5, 0x1

    .line 473
    sget v1, Lcom/rnx/react/utils/a/b$a;->d:I

    int-to-long v2, v1

    cmp-long v1, v10, v2

    if-gez v1, :cond_3

    .line 475
    const/4 v1, 0x1

    .line 498
    :goto_2
    if-nez v1, :cond_c

    .line 500
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v1, v0}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 502
    sget v2, Lcom/rnx/react/utils/a/b$a;->d:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 503
    const/4 v0, 0x0

    .line 504
    const/4 v1, 0x1

    move v2, v0

    move v0, v1

    .line 515
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_b

    .line 517
    const/4 v0, 0x2

    move v1, v0

    .line 521
    :goto_4
    sget v0, Lcom/rnx/react/utils/a/b$a;->c:I

    sub-int v0, v2, v0

    .line 522
    if-gez v0, :cond_9

    .line 523
    const/4 v0, 0x0

    .line 528
    :cond_2
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 530
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 531
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 478
    :cond_3
    const/4 v1, 0x4

    .line 480
    goto :goto_2

    .line 484
    :cond_4
    sget v0, Lcom/rnx/react/utils/a/b$a;->e:I

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-lez v0, :cond_5

    .line 486
    const/4 v0, -0x1

    if-ne v2, v0, :cond_d

    .line 487
    add-int/lit8 v0, v5, 0x1

    .line 489
    :goto_7
    sget v1, Lcom/rnx/react/utils/a/b$a;->d:I

    sget v2, Lcom/rnx/react/utils/a/b$a;->e:I

    add-int/2addr v1, v2

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-lez v1, :cond_6

    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_2

    :cond_5
    move v0, v2

    .line 464
    :cond_6
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v2, v0

    goto/16 :goto_1

    .line 505
    :cond_7
    sget v2, Lcom/rnx/react/utils/a/b$a;->d:I

    sget v3, Lcom/rnx/react/utils/a/b$a;->e:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 507
    const/4 v0, 0x0

    .line 508
    const/4 v1, 0x4

    move v2, v0

    move v0, v1

    goto :goto_3

    .line 510
    :cond_8
    const/4 v0, 0x0

    .line 511
    const/4 v1, 0x4

    move v2, v0

    move v0, v1

    goto :goto_3

    .line 524
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 525
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 534
    :cond_a
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    new-instance v4, Lcom/rnx/react/utils/a/d$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/rnx/react/utils/a/d$a;-><init>(Lcom/rnx/react/utils/a/d$1;)V

    invoke-static {v0, v4}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Lcom/rnx/react/utils/a/d$a;)Lcom/rnx/react/utils/a/d$a;

    .line 535
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v0

    iput-object v2, v0, Lcom/rnx/react/utils/a/d$a;->b:Ljava/util/List;

    .line 536
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v0

    iput-object v3, v0, Lcom/rnx/react/utils/a/d$a;->a:Ljava/util/List;

    .line 537
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v0

    iput v1, v0, Lcom/rnx/react/utils/a/d$a;->c:I

    .line 538
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/rnx/react/utils/a/d;->getSuccessSourceType(Ljava/util/Set;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/rnx/react/utils/a/d$a;->d:I

    .line 539
    const-string/jumbo v0, "VideoCapture_uploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e2d\u95f4\u8bc6\u522b\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/utils/a/d$4;->a:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 542
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoCapture_uploadVideo#recognizeSuccessMiddle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_4

    :cond_c
    move v2, v0

    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_7

    :cond_e
    move v0, v3

    move v1, v4

    goto/16 :goto_2
.end method
