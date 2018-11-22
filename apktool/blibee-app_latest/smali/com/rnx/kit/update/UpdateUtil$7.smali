.class Lcom/rnx/kit/update/UpdateUtil$7;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/rnx/kit/update/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/update/UpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdateUtil;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/rnx/kit/update/UpdateUtil$7;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$7;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdateUtil;->a(Lcom/rnx/kit/update/UpdateUtil;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 374
    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 379
    const-string/jumbo v1, "\u4e0b\u8f7d\u5b89\u88c5\u5305\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 380
    sget-object v1, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    iget-boolean v1, v1, Lcom/rnx/kit/update/NewAppInfo;->forceUpdate:Z

    if-eqz v1, :cond_2

    .line 381
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$7;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdateUtil;->b(Lcom/rnx/kit/update/UpdateUtil;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$7;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdateUtil;->b(Lcom/rnx/kit/update/UpdateUtil;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$7;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdateUtil;->b(Lcom/rnx/kit/update/UpdateUtil;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 384
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 385
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "UpdateUtil:download start install"

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v1, "download"

    const-string/jumbo v2, "start install"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-static {v0, v1}, Lcom/rnx/kit/update/UpdateUtil;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$7;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdateUtil;->b(Lcom/rnx/kit/update/UpdateUtil;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 369
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
