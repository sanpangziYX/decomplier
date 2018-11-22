.class final Lcom/bkjk/core/service_component/utils/AppUtils$2;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/utils/AppUtils;->update(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$apkUrl:Ljava/lang/String;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$apkUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 446
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$apkUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    .line 448
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v18

    const-string v19, "mounted"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 450
    new-instance v17, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$apkUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 453
    .local v17, "url":Ljava/net/URL;
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 455
    .local v7, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 456
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    .line 457
    .local v14, "length":I
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$200()Landroid/widget/ProgressBar;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 458
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    .line 459
    .local v12, "is":Ljava/io/InputStream;
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 460
    .local v5, "bis":Ljava/io/BufferedInputStream;
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$300()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .local v10, "file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_0

    .line 462
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 464
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$400()Ljava/lang/String;

    move-result-object v3

    .line 465
    .local v3, "apkFile":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .local v2, "ApkFile":Ljava/io/File;
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 468
    .local v11, "fos":Ljava/io/FileOutputStream;
    const/16 v18, 0x400

    move/from16 v0, v18

    new-array v6, v0, [B

    .line 469
    .local v6, "buf":[B
    const/4 v8, 0x0

    .line 471
    .local v8, "count":I
    const/16 v16, 0x0

    .line 472
    .local v16, "total":I
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v13

    .local v13, "len":I
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v13, v0, :cond_2

    .line 473
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v11, v6, v0, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 474
    add-int v16, v16, v13

    .line 476
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$200()Landroid/widget/ProgressBar;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 477
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v14

    move/from16 v19, v0

    div-float v18, v18, v19

    const/high16 v19, 0x42c80000    # 100.0f

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$502(I)I

    .line 478
    invoke-static/range {v16 .. v16}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$600(I)Ljava/lang/String;

    move-result-object v4

    .line 479
    .local v4, "auto_size":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$c:Landroid/content/Context;

    move-object/from16 v18, v0

    check-cast v18, Landroid/app/Activity;

    new-instance v19, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4, v14}, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;-><init>(Lcom/bkjk/core/service_component/utils/AppUtils$2;Ljava/lang/String;I)V

    invoke-virtual/range {v18 .. v19}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 510
    .end local v2    # "ApkFile":Ljava/io/File;
    .end local v3    # "apkFile":Ljava/lang/String;
    .end local v4    # "auto_size":Ljava/lang/String;
    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "buf":[B
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "count":I
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "is":Ljava/io/InputStream;
    .end local v13    # "len":I
    .end local v14    # "length":I
    .end local v16    # "total":I
    .end local v17    # "url":Ljava/net/URL;
    :catch_0
    move-exception v9

    .line 511
    .local v9, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v9}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 515
    .end local v9    # "e":Ljava/net/MalformedURLException;
    :cond_1
    :goto_1
    return-void

    .line 492
    .restart local v2    # "ApkFile":Ljava/io/File;
    .restart local v3    # "apkFile":Ljava/lang/String;
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "buf":[B
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v8    # "count":I
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "is":Ljava/io/InputStream;
    .restart local v13    # "len":I
    .restart local v14    # "length":I
    .restart local v16    # "total":I
    .restart local v17    # "url":Ljava/net/URL;
    :cond_2
    :try_start_1
    invoke-virtual {v12, v6}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .line 493
    .local v15, "numread":I
    add-int/2addr v8, v15

    .line 497
    if-gtz v15, :cond_3

    .line 499
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$900()Landroid/os/Handler;

    move-result-object v18

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 505
    :goto_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 506
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 507
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 512
    .end local v2    # "ApkFile":Ljava/io/File;
    .end local v3    # "apkFile":Ljava/lang/String;
    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "buf":[B
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "count":I
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "is":Ljava/io/InputStream;
    .end local v13    # "len":I
    .end local v14    # "length":I
    .end local v15    # "numread":I
    .end local v16    # "total":I
    .end local v17    # "url":Ljava/net/URL;
    :catch_1
    move-exception v9

    .line 513
    .local v9, "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 502
    .end local v9    # "e":Ljava/io/IOException;
    .restart local v2    # "ApkFile":Ljava/io/File;
    .restart local v3    # "apkFile":Ljava/lang/String;
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "buf":[B
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v8    # "count":I
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "is":Ljava/io/InputStream;
    .restart local v13    # "len":I
    .restart local v14    # "length":I
    .restart local v15    # "numread":I
    .restart local v16    # "total":I
    .restart local v17    # "url":Ljava/net/URL;
    :cond_3
    const/16 v18, 0x0

    :try_start_2
    move/from16 v0, v18

    invoke-virtual {v11, v6, v0, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 503
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$1000()Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_2
.end method
