.class Lcom/wormpex/sdk/update/UpdateUtil$7;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/wormpex/sdk/update/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/update/UpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/update/UpdateUtil;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/wormpex/sdk/update/UpdateUtil$7;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$7;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-static {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Lcom/wormpex/sdk/update/UpdateUtil;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 370
    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 375
    const-string/jumbo v1, "\u4e0b\u8f7d\u5b89\u88c5\u5305\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 376
    sget-object v1, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    iget-boolean v1, v1, Lcom/wormpex/sdk/update/NewAppInfo;->forceUpdate:Z

    if-eqz v1, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 389
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$7;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-static {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->b(Lcom/wormpex/sdk/update/UpdateUtil;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$7;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-static {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->b(Lcom/wormpex/sdk/update/UpdateUtil;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$7;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-static {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->b(Lcom/wormpex/sdk/update/UpdateUtil;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 380
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 381
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "UpdateUtil:download start install"

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 382
    const-string/jumbo v1, "download"

    const-string/jumbo v2, "start install"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-static {v0, v1}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$7;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-static {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->b(Lcom/wormpex/sdk/update/UpdateUtil;)Landroid/app/ProgressDialog;

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

    .line 365
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
