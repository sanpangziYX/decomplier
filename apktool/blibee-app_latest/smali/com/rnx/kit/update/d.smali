.class public Lcom/rnx/kit/update/d;
.super Ljava/lang/Object;
.source "DownLoadManager.java"


# static fields
.field private static d:Lcom/rnx/kit/update/d;


# instance fields
.field a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Lcom/rnx/kit/update/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rnx/kit/update/d;->b:Landroid/content/Context;

    .line 25
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/d;->a:Ljava/io/File;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/rnx/kit/update/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/rnx/kit/update/d;->d:Lcom/rnx/kit/update/d;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/rnx/kit/update/d;

    invoke-direct {v0, p0}, Lcom/rnx/kit/update/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rnx/kit/update/d;->d:Lcom/rnx/kit/update/d;

    .line 32
    :cond_0
    sget-object v0, Lcom/rnx/kit/update/d;->d:Lcom/rnx/kit/update/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rnx/kit/update/d;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rnx/kit/update/d;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/e;)V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/rnx/kit/update/a;

    invoke-direct {v0, p1, p2}, Lcom/rnx/kit/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/rnx/kit/update/f;

    invoke-direct {v1}, Lcom/rnx/kit/update/f;-><init>()V

    iput-object v1, p0, Lcom/rnx/kit/update/d;->c:Lcom/rnx/kit/update/f;

    .line 39
    iget-object v1, p0, Lcom/rnx/kit/update/d;->c:Lcom/rnx/kit/update/f;

    invoke-virtual {v1, v0}, Lcom/rnx/kit/update/f;->a(Lcom/rnx/kit/update/a;)V

    .line 40
    iget-object v0, p0, Lcom/rnx/kit/update/d;->c:Lcom/rnx/kit/update/f;

    invoke-virtual {v0, p3}, Lcom/rnx/kit/update/f;->a(Lcom/rnx/kit/update/e;)V

    .line 41
    iget-object v0, p0, Lcom/rnx/kit/update/d;->c:Lcom/rnx/kit/update/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/rnx/kit/update/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rnx/kit/update/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->f(Ljava/io/File;)V

    .line 50
    return-void
.end method
