.class public Lcom/wormpex/sdk/update/d;
.super Ljava/lang/Object;
.source "DownLoadManager.java"


# static fields
.field private static d:Lcom/wormpex/sdk/update/d;


# instance fields
.field a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Lcom/wormpex/sdk/update/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wormpex/sdk/update/d;->b:Landroid/content/Context;

    .line 22
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/d;->a:Ljava/io/File;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wormpex/sdk/update/d;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/wormpex/sdk/update/d;->d:Lcom/wormpex/sdk/update/d;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/wormpex/sdk/update/d;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/update/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/update/d;->d:Lcom/wormpex/sdk/update/d;

    .line 29
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/update/d;->d:Lcom/wormpex/sdk/update/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wormpex/sdk/update/d;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wormpex/sdk/update/d;->a:Ljava/io/File;

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

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/e;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/wormpex/sdk/update/a;

    invoke-direct {v0, p1, p2}, Lcom/wormpex/sdk/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/wormpex/sdk/update/f;

    invoke-direct {v1}, Lcom/wormpex/sdk/update/f;-><init>()V

    iput-object v1, p0, Lcom/wormpex/sdk/update/d;->c:Lcom/wormpex/sdk/update/f;

    .line 36
    iget-object v1, p0, Lcom/wormpex/sdk/update/d;->c:Lcom/wormpex/sdk/update/f;

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/update/f;->a(Lcom/wormpex/sdk/update/a;)V

    .line 37
    iget-object v0, p0, Lcom/wormpex/sdk/update/d;->c:Lcom/wormpex/sdk/update/f;

    invoke-virtual {v0, p3}, Lcom/wormpex/sdk/update/f;->a(Lcom/wormpex/sdk/update/e;)V

    .line 38
    iget-object v0, p0, Lcom/wormpex/sdk/update/d;->c:Lcom/wormpex/sdk/update/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/wormpex/sdk/update/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/update/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    return-void
.end method
