.class Lcom/baidu/platform/comapi/bikenavi/widget/a$a;
.super Landroid/os/AsyncTask;
.source "BikeBottomPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/bikenavi/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

.field private b:Landroid/widget/ScrollView;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/bikenavi/widget/a;Landroid/widget/ScrollView;Z)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 436
    const/16 v0, 0xf

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->d:I

    .line 439
    iput-object p2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->b:Landroid/widget/ScrollView;

    .line 440
    iput-boolean p3, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->c:Z

    .line 441
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x99

    const/4 v1, 0x0

    .line 445
    :try_start_0
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->c:Z

    if-eqz v2, :cond_1

    .line 447
    :goto_0
    if-ge v1, v0, :cond_0

    .line 448
    iget v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->d:I

    add-int/2addr v1, v2

    .line 449
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->publishProgress([Ljava/lang/Object;)V

    .line 450
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_1
    :goto_1
    if-lez v0, :cond_0

    .line 455
    iget v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->d:I

    sub-int/2addr v0, v2

    .line 456
    if-gez v0, :cond_2

    move v0, v1

    .line 459
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->publishProgress([Ljava/lang/Object;)V

    .line 460
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected varargs b([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 473
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string/jumbo v2, "yang12"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onProgressUpdate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "alpha:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->b:Landroid/widget/ScrollView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 481
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->b(Lcom/baidu/platform/comapi/bikenavi/widget/a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 432
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->b([Ljava/lang/Integer;)V

    return-void
.end method
