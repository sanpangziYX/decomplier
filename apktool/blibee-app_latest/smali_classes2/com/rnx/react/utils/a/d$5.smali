.class Lcom/rnx/react/utils/a/d$5;
.super Ljava/lang/Object;
.source "UploadVideoStrategy.java"

# interfaces
.implements Lcom/rnx/react/utils/HttpUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/utils/a/a$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/rnx/react/utils/a/d;


# direct methods
.method constructor <init>(Lcom/rnx/react/utils/a/d;Lcom/rnx/react/utils/a/a$a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/rnx/react/utils/a/d$5;->c:Lcom/rnx/react/utils/a/d;

    iput-object p2, p0, Lcom/rnx/react/utils/a/d$5;->a:Lcom/rnx/react/utils/a/a$a;

    iput-object p3, p0, Lcom/rnx/react/utils/a/d$5;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 580
    const-string/jumbo v0, "VideoCapture_uploadVideo"

    const-string/jumbo v1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 584
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "VideoCapture_uploadVideo:video capture upload fail"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 585
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->a:Lcom/rnx/react/utils/a/a$a;

    iput-object p1, v0, Lcom/rnx/react/utils/a/a$a;->videoUrl:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->a:Lcom/rnx/react/utils/a/a$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rnx/react/utils/a/a$a;->videoPath:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->a:Lcom/rnx/react/utils/a/a$a;

    invoke-static {}, Lcom/wormpex/soupdate/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rnx/react/utils/a/a$a;->loadedSoInfo:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->a:Lcom/rnx/react/utils/a/a$a;

    invoke-virtual {v0}, Lcom/rnx/react/utils/a/a$a;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 568
    const-string/jumbo v1, "VideoCapture_uploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u89c6\u9891\u4e0a\u4f20\u6210\u529f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/rnx/react/utils/a/e;->g()V

    .line 570
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoCapture_uploadVideo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$5;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 576
    :cond_0
    return-void
.end method
