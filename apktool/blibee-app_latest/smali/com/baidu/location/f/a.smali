.class public Lcom/baidu/location/f/a;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/f/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/location/f/a$a;

.field private static f:J


# instance fields
.field b:Landroid/os/Messenger;

.field private c:Landroid/os/Looper;

.field private d:Landroid/os/HandlerThread;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/a;->a:Lcom/baidu/location/f/a$a;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/f/a;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/a;->b:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/a;->e:Z

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/f/a;->f:J

    return-wide v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "baidu location service register ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->d()V

    invoke-static {}, Lcom/baidu/location/a/m;->b()Lcom/baidu/location/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/m;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/f/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/baidu/location/a/h;->a()Lcom/baidu/location/a/h;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/a/k;->a()Lcom/baidu/location/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/k;->b()V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->b()V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->b()V

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/b;->b()V

    invoke-static {}, Lcom/baidu/location/g/b;->a()Lcom/baidu/location/g/b;

    invoke-static {}, Lcom/baidu/location/a/j;->c()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->d()V

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/a;->b()V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->b()V

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->b()V

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/e;->b()V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/a;->b()V

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/f;->b()V

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->c()V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/f/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/f/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/f/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->e()V

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->n()V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->e()V

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->c()V

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->c()V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->c()V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/a;->c()V

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/b;->b()V

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/b;->c()V

    invoke-static {}, Lcom/baidu/location/a/j;->c()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->e()V

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->d()V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->c()V

    invoke-static {}, Lcom/baidu/location/a/p;->e()V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->b()V

    invoke-static {}, Lcom/baidu/location/a/d;->a()Lcom/baidu/location/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/d;->b()V

    invoke-static {}, Lcom/baidu/location/a/k;->a()Lcom/baidu/location/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/k;->c()V

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "baidu location service has stoped ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/location/f/a;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->c(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/f/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/f/a;->c(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    const-wide v0, 0x401d3d70a0000000L    # 7.309999942779541

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/g/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "sign"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/g/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "kill_process"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/f/a;->e:Z

    const-string/jumbo v0, "cache_exception"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/f/a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/f/a;->f:J

    invoke-static {}, Lcom/baidu/location/a/o;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/a;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/f/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/a;->c:Landroid/os/Looper;

    iget-object v0, p0, Lcom/baidu/location/f/a;->c:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/f/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/f/a$a;-><init>(Lcom/baidu/location/f/a;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/f/a;->a:Lcom/baidu/location/f/a$a;

    :goto_0
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/baidu/location/f/a;->a:Lcom/baidu/location/f/a$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/f/a;->b:Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/f/a;->a:Lcom/baidu/location/f/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/a$a;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "baidu location service start1 ...20171027..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/location/f/a$a;

    iget-object v1, p0, Lcom/baidu/location/f/a;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/f/a$a;-><init>(Lcom/baidu/location/f/a;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/f/a;->a:Lcom/baidu/location/f/a$a;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/location/f/a;->a:Lcom/baidu/location/f/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/a$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "baidu location service stop exception..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/baidu/location/f/a;->c()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "baidu location service remove task..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
