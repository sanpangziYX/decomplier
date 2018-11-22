.class public Lcom/baidu/platform/comapi/wnplatform/o/h;
.super Ljava/lang/Object;
.source "WNMediaPlayer.java"


# static fields
.field private static a:Lcom/baidu/platform/comapi/wnplatform/o/h;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->c:Z

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/platform/comapi/wnplatform/o/h;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/baidu/platform/comapi/wnplatform/o/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/h;->a:Lcom/baidu/platform/comapi/wnplatform/o/h;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/o/h;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/o/h;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/h;->a:Lcom/baidu/platform/comapi/wnplatform/o/h;

    .line 23
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/h;->a:Lcom/baidu/platform/comapi/wnplatform/o/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/o/h;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->c:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    .line 42
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "yang12"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WN player playStart-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/o/h;->d()V

    .line 58
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/o/h;->c()V

    .line 60
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->c:Z

    .line 61
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->d()Landroid/content/Context;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 65
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 66
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/baidu/platform/comapi/wnplatform/o/h$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/wnplatform/o/h$1;-><init>(Lcom/baidu/platform/comapi/wnplatform/o/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    const-string/jumbo v0, "yang12"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WN player playEnd-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/o/h;->d()V

    .line 81
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/o/h;->c()V

    .line 83
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->c:Z

    .line 84
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->d()Landroid/content/Context;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 90
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 91
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/baidu/platform/comapi/wnplatform/o/h$2;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/wnplatform/o/h$2;-><init>(Lcom/baidu/platform/comapi/wnplatform/o/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h;->c:Z

    return v0
.end method
