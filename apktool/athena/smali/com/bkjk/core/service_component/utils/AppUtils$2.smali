.class public final Lcom/bkjk/core/service_component/utils/AppUtils$2;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    .locals 10

    .prologue
    const/16 v4, 0x40a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/AppUtils$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/AppUtils$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$apkUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$apkUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 455
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 456
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 457
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$200()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 458
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 459
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 460
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 464
    :cond_2
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$400()Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 468
    const/16 v0, 0x400

    new-array v7, v0, [B

    move v0, v3

    .line 472
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_3

    .line 473
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 474
    add-int/2addr v1, v0

    .line 476
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$200()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 477
    int-to-float v0, v1

    int-to-float v8, v2

    div-float/2addr v0, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$502(I)I

    .line 478
    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$600(I)Ljava/lang/String;

    move-result-object v8

    .line 479
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v9, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;-><init>(Lcom/bkjk/core/service_component/utils/AppUtils$2;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 490
    goto :goto_1

    .line 492
    :cond_3
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 493
    add-int/2addr v3, v0

    .line 497
    if-gtz v0, :cond_4

    .line 499
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$900()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 505
    :goto_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 506
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 507
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    .line 502
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v6, v7, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 503
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$1000()Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 512
    :catch_1
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method
