.class public Lorg/matrix/console/activity/RoomActivity$6;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lorg/matrix/console/activity/RoomActivity$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x8c5

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lorg/matrix/console/activity/RoomActivity$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x8c5

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$600(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 502
    const/4 v3, 0x1

    .line 505
    const-string v2, "image/jpeg"

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$700(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 507
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 511
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$800(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4, v2}, Lorg/matrix/androidsdk/util/ImageUtils;->getRotationAngleForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v9

    .line 516
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 518
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v10

    .line 520
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 521
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 522
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 523
    const/4 v5, -0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 524
    const/4 v5, -0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 529
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    :goto_1
    :try_start_2
    new-instance v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v11, v5, v6, v4}, Lorg/matrix/console/activity/RoomActivity$ImageSize;-><init>(Lorg/matrix/console/activity/RoomActivity;II)V

    .line 536
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 538
    iget v2, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    iget v4, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    if-le v2, v4, :cond_b

    iget v2, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    move v7, v2

    .line 541
    :goto_2
    const/16 v2, 0x1f4

    if-le v7, v2, :cond_9

    .line 542
    const/4 v2, 0x0

    .line 544
    const/4 v4, 0x2

    .line 546
    const/16 v5, 0x7d0

    if-le v7, v5, :cond_f

    .line 547
    new-instance v2, Lorg/matrix/console/activity/RoomActivity$ImageSize;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget v6, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    add-int/lit8 v6, v6, 0x1

    div-int/2addr v6, v4

    iget v12, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    add-int/lit8 v12, v12, 0x1

    div-int v4, v12, v4

    invoke-direct {v2, v5, v6, v4}, Lorg/matrix/console/activity/RoomActivity$ImageSize;-><init>(Lorg/matrix/console/activity/RoomActivity;II)V

    .line 548
    const/4 v4, 0x4

    move-object v6, v2

    .line 551
    :goto_3
    const/4 v2, 0x0

    .line 553
    const/16 v5, 0x3e8

    if-le v7, v5, :cond_e

    .line 554
    new-instance v2, Lorg/matrix/console/activity/RoomActivity$ImageSize;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget v12, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    add-int/lit8 v13, v4, -0x1

    add-int/2addr v12, v13

    div-int/2addr v12, v4

    iget v13, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    add-int/lit8 v14, v4, -0x1

    add-int/2addr v13, v14

    div-int/2addr v13, v4

    invoke-direct {v2, v5, v12, v13}, Lorg/matrix/console/activity/RoomActivity$ImageSize;-><init>(Lorg/matrix/console/activity/RoomActivity;II)V

    .line 555
    mul-int/lit8 v4, v4, 0x2

    move-object v5, v2

    .line 558
    :goto_4
    const/4 v2, 0x0

    .line 560
    const/16 v12, 0x1f4

    if-le v7, v12, :cond_d

    .line 561
    new-instance v2, Lorg/matrix/console/activity/RoomActivity$ImageSize;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget v12, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    add-int/lit8 v13, v4, -0x1

    add-int/2addr v12, v13

    div-int/2addr v12, v4

    iget v13, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    add-int/lit8 v14, v4, -0x1

    add-int/2addr v13, v14

    div-int v4, v13, v4

    invoke-direct {v2, v7, v12, v4}, Lorg/matrix/console/activity/RoomActivity$ImageSize;-><init>(Lorg/matrix/console/activity/RoomActivity;II)V

    move-object v4, v2

    .line 564
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v2}, Lorg/matrix/console/activity/RoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 565
    const-string v7, "org.matrix.console.RoomActivity.TAG_FRAGMENT_IMAGE_SIZE_DIALOG"

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;

    .line 567
    if-eqz v2, :cond_2

    .line 568
    invoke-virtual {v2}, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 571
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    new-instance v12, Lorg/matrix/console/adapters/ImageCompressionDescription;

    invoke-direct {v12}, Lorg/matrix/console/adapters/ImageCompressionDescription;-><init>()V

    .line 575
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    sget v14, Lorg/matrix/console/R$string;->compression_opt_list_original:I

    invoke-virtual {v13, v14}, Lorg/matrix/console/activity/RoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionText:Ljava/lang/String;

    .line 576
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    int-to-long v0, v10

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionInfoText:Ljava/lang/String;

    .line 578
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    if-eqz v6, :cond_3

    .line 582
    iget v10, v6, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    iget v12, v6, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    mul-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x2

    div-int/lit8 v10, v10, 0xa

    div-int/lit16 v10, v10, 0x400

    mul-int/lit16 v10, v10, 0x400

    .line 584
    new-instance v12, Lorg/matrix/console/adapters/ImageCompressionDescription;

    invoke-direct {v12}, Lorg/matrix/console/adapters/ImageCompressionDescription;-><init>()V

    .line 585
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    sget v14, Lorg/matrix/console/R$string;->compression_opt_list_large:I

    invoke-virtual {v13, v14}, Lorg/matrix/console/activity/RoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionText:Ljava/lang/String;

    .line 586
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v6, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " (~"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    int-to-long v0, v10

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionInfoText:Ljava/lang/String;

    .line 588
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_3
    if-eqz v5, :cond_4

    .line 593
    iget v6, v5, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    iget v10, v5, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    mul-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0xa

    div-int/lit16 v6, v6, 0x400

    mul-int/lit16 v6, v6, 0x400

    .line 595
    new-instance v10, Lorg/matrix/console/adapters/ImageCompressionDescription;

    invoke-direct {v10}, Lorg/matrix/console/adapters/ImageCompressionDescription;-><init>()V

    .line 596
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    sget v13, Lorg/matrix/console/R$string;->compression_opt_list_medium:I

    invoke-virtual {v12, v13}, Lorg/matrix/console/activity/RoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionText:Ljava/lang/String;

    .line 597
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v5, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v5, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " (~"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    int-to-long v14, v6

    invoke-static {v13, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ")"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionInfoText:Ljava/lang/String;

    .line 599
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_4
    if-eqz v4, :cond_5

    .line 604
    iget v5, v4, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    iget v6, v4, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0xa

    div-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    .line 606
    new-instance v6, Lorg/matrix/console/adapters/ImageCompressionDescription;

    invoke-direct {v6}, Lorg/matrix/console/adapters/ImageCompressionDescription;-><init>()V

    .line 607
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    sget v12, Lorg/matrix/console/R$string;->compression_opt_list_small:I

    invoke-virtual {v10, v12}, Lorg/matrix/console/activity/RoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionText:Ljava/lang/String;

    .line 608
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v4, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v4, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " (~"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    int-to-long v14, v5

    invoke-static {v12, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionInfoText:Ljava/lang/String;

    .line 610
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 626
    :cond_5
    const/4 v3, 0x0

    .line 638
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 640
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/console/activity/RoomActivity$ImageSize;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 641
    const/4 v4, 0x0

    .line 644
    const/4 v6, -0x1

    :try_start_4
    iget v7, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    iget v8, v2, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    iget v2, v2, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    div-int v2, v7, v2

    const/16 v7, 0x4b

    invoke-static {v5, v6, v2, v7}, Lorg/matrix/androidsdk/util/ImageUtils;->resizeImage(Ljava/io/InputStream;III)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 651
    :goto_6
    if-eqz v2, :cond_7

    .line 652
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "image/jpeg"

    invoke-virtual {v4, v2, v5, v6}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveMedia(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 655
    if-eqz v4, :cond_6

    .line 656
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v5, v4}, Lorg/matrix/console/activity/RoomActivity;->access$802(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    :cond_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 664
    :cond_7
    if-eqz v9, :cond_8

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$800(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v5}, Lorg/matrix/console/activity/RoomActivity;->access$900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v5

    invoke-static {v2, v4, v9, v5}, Lorg/matrix/androidsdk/util/ImageUtils;->rotateImage(Landroid/content/Context;Ljava/lang/String;ILorg/matrix/androidsdk/db/MXMediasCache;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 673
    :cond_8
    :goto_7
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$600(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v5}, Lorg/matrix/console/activity/RoomActivity;->access$800(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v6}, Lorg/matrix/console/activity/RoomActivity;->access$1000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v7}, Lorg/matrix/console/activity/RoomActivity;->access$700(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->uploadImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/matrix/console/activity/RoomActivity;->access$602(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/matrix/console/activity/RoomActivity;->access$802(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/matrix/console/activity/RoomActivity;->access$702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/matrix/console/activity/RoomActivity;->access$1002(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$1100(Lorg/matrix/console/activity/RoomActivity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_9
    move v2, v3

    move v3, v2

    .line 687
    :cond_a
    :goto_8
    if-eqz v3, :cond_0

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/RoomActivity;->access$600(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$800(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v5}, Lorg/matrix/console/activity/RoomActivity;->access$1000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v6}, Lorg/matrix/console/activity/RoomActivity;->access$700(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->uploadImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/matrix/console/activity/RoomActivity;->access$602(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/matrix/console/activity/RoomActivity;->access$802(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/matrix/console/activity/RoomActivity;->access$702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/matrix/console/activity/RoomActivity;->access$1002(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$1100(Lorg/matrix/console/activity/RoomActivity;)V

    goto/16 :goto_0

    .line 530
    :catch_0
    move-exception v5

    .line 531
    :try_start_7
    const-string v6, "RoomActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Onclick BitmapFactory.decodeStream : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 682
    :catch_1
    move-exception v2

    .line 683
    const-string v4, "RoomActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Onclick "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 538
    :cond_b
    :try_start_8
    iget v2, v11, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move v7, v2

    goto/16 :goto_2

    .line 645
    :catch_2
    move-exception v2

    .line 646
    :try_start_9
    const-string v5, "RoomActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Onclick BitmapFactory.createScaledBitmap : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    .line 649
    goto/16 :goto_6

    .line 647
    :catch_3
    move-exception v2

    .line 648
    const-string v5, "RoomActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Onclick BitmapFactory.createScaledBitmap failed : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v2, v4

    goto/16 :goto_6

    .line 668
    :catch_4
    move-exception v2

    .line 669
    :try_start_a
    const-string v4, "RoomActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Onclick "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_7

    .line 696
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$1200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 697
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3, v2}, Lorg/matrix/console/activity/RoomActivity;->access$1300(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$6;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$1200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v2

    goto/16 :goto_5

    :cond_e
    move-object v5, v2

    goto/16 :goto_4

    :cond_f
    move-object v6, v2

    goto/16 :goto_3
.end method
