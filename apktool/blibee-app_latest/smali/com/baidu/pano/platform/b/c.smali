.class public Lcom/baidu/pano/platform/b/c;
.super Ljava/lang/Object;
.source "HttpExecutor.java"


# static fields
.field private static volatile a:Lcom/baidu/pano/platform/b/c;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Lcom/baidu/pano/platform/http/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/pano/platform/b/c;->a:Lcom/baidu/pano/platform/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/baidu/pano/platform/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/n;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/http/n;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/b/c;->c:Lcom/baidu/pano/platform/http/n;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/baidu/pano/platform/b/c;->a:Lcom/baidu/pano/platform/b/c;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/baidu/pano/platform/b/c;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/baidu/pano/platform/b/c;->a:Lcom/baidu/pano/platform/b/c;

    if-nez v0, :cond_0

    .line 34
    sput-object p0, Lcom/baidu/pano/platform/b/c;->b:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/baidu/pano/platform/b/c;

    invoke-direct {v0}, Lcom/baidu/pano/platform/b/c;-><init>()V

    sput-object v0, Lcom/baidu/pano/platform/b/c;->a:Lcom/baidu/pano/platform/b/c;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/baidu/pano/platform/b/c;->a:Lcom/baidu/pano/platform/b/c;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/baidu/pano/platform/http/tool/l;->a()Lcom/baidu/pano/platform/http/tool/l;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/baidu/pano/platform/http/tool/c;

    invoke-direct {v1, p1, v0, v0}, Lcom/baidu/pano/platform/http/tool/c;-><init>(Ljava/lang/String;Lcom/baidu/pano/platform/http/o$b;Lcom/baidu/pano/platform/http/o$a;)V

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/http/tool/c;->a(Z)Lcom/baidu/pano/platform/http/m;

    .line 52
    iget-object v2, p0, Lcom/baidu/pano/platform/b/c;->c:Lcom/baidu/pano/platform/http/n;

    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/http/n;->a(Lcom/baidu/pano/platform/http/m;)Lcom/baidu/pano/platform/http/m;

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/tool/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/baidu/pano/platform/http/tool/l;->a()Lcom/baidu/pano/platform/http/tool/l;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/baidu/pano/platform/http/tool/m;

    invoke-direct {v1, p1, v0, v0}, Lcom/baidu/pano/platform/http/tool/m;-><init>(Ljava/lang/String;Lcom/baidu/pano/platform/http/o$b;Lcom/baidu/pano/platform/http/o$a;)V

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/http/tool/m;->a(Z)Lcom/baidu/pano/platform/http/m;

    .line 75
    iget-object v2, p0, Lcom/baidu/pano/platform/b/c;->c:Lcom/baidu/pano/platform/http/n;

    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/http/n;->a(Lcom/baidu/pano/platform/http/m;)Lcom/baidu/pano/platform/http/m;

    .line 77
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/tool/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
