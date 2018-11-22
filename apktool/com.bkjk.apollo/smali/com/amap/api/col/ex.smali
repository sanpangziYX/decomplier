.class public Lcom/amap/api/col/ex;
.super Ljava/lang/Object;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ex$a;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/api/col/gn;

.field private static b:Lcom/amap/api/col/ex;

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Lcom/amap/api/col/ex$a;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/amap/api/col/ex$1;

    const-string v1, "manifestThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/ex$1;-><init>(Lcom/amap/api/col/ex;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/ex;->e:Landroid/os/HandlerThread;

    .line 27
    sput-object p1, Lcom/amap/api/col/ex;->c:Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/col/eq;->a(Z)Lcom/amap/api/col/gn;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/ex;->a:Lcom/amap/api/col/gn;

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/amap/api/col/ex$a;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/ex$a;-><init>(Lcom/amap/api/col/ex;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/col/ex;->d:Lcom/amap/api/col/ex$a;

    .line 32
    iget-object v0, p0, Lcom/amap/api/col/ex;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ManifestConfig"

    const-string v2, "ManifestConfig"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/amap/api/col/ex;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/col/ex;)Lcom/amap/api/col/ex$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/ex;->d:Lcom/amap/api/col/ex$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/col/ex;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/amap/api/col/ex;->b:Lcom/amap/api/col/ex;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amap/api/col/ex;

    invoke-direct {v0, p0}, Lcom/amap/api/col/ex;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/ex;->b:Lcom/amap/api/col/ex;

    .line 42
    :cond_0
    sget-object v0, Lcom/amap/api/col/ex;->b:Lcom/amap/api/col/ex;

    return-object v0
.end method
