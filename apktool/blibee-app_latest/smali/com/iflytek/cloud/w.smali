.class public Lcom/iflytek/cloud/w;
.super Lcom/iflytek/cloud/thirdparty/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/iflytek/cloud/thirdparty/v$a;

.field public static final c:Ljava/lang/String; = "tag_rescontent"

.field public static final d:Ljava/lang/String; = "ret"

.field public static final e:Ljava/lang/String; = "result"

.field private static h:Lcom/iflytek/cloud/w;


# instance fields
.field protected b:Lcom/iflytek/cloud/thirdparty/v$a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Lcom/iflytek/cloud/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->c:Lcom/iflytek/cloud/thirdparty/v$a;

    sput-object v0, Lcom/iflytek/cloud/w;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/w;->i:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/iflytek/cloud/w;->j:I

    iput-object v2, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/iflytek/cloud/w;->l:Z

    iput-object v2, p0, Lcom/iflytek/cloud/w;->m:Lcom/iflytek/cloud/w$a;

    sget-object v1, Lcom/iflytek/cloud/w;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    iput-object v1, p0, Lcom/iflytek/cloud/w;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    const-string/jumbo v1, "params"

    invoke-super {p0, v1, p2}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/iflytek/cloud/w;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v2, "lib_name"

    const-string/jumbo v3, "msc"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/MSC;->a(Ljava/lang/String;)Z

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/O;->c()V

    const-string/jumbo v1, "params"

    invoke-virtual {p0, v1, p2}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/iflytek/msc/MSC;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    iput-object v1, p0, Lcom/iflytek/cloud/w;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    :cond_0
    const-string/jumbo v1, "engine_mode"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    iput-object v1, p0, Lcom/iflytek/cloud/w;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/cloud/w;->i()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_2
    const-string/jumbo v2, "plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    iput-object v1, p0, Lcom/iflytek/cloud/w;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iflytek/cloud/w;->k()V

    invoke-direct {p0}, Lcom/iflytek/cloud/w;->l()V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/q;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/q;->a()V

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/q;->b()V

    :try_start_0
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/iflytek/cloud/w;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/iflytek/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/common/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iflytek/common/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v1, "lxy_tp_dc"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DC init enable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "appid"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/iflytek/cloud/thirdparty/ap;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static declared-synchronized a()Lcom/iflytek/cloud/w;
    .locals 2

    const-class v0, Lcom/iflytek/cloud/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/w;
    .locals 5

    const-class v1, Lcom/iflytek/cloud/w;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/iflytek/cloud/w;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/r;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/r;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;)V

    const-string/jumbo v3, "force_login"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "init failed, please call this method in your main process!"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lcom/iflytek/cloud/w;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;
    :try_end_3
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v3, "init failed"

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "process name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "process name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "is own process"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.iflytek.vflynote"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xe0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/w;->e(Ljava/lang/String;)Lcom/iflytek/speech/f;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "enginetype"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Lcom/iflytek/speech/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lcom/iflytek/speech/f;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/f;

    invoke-virtual {v0}, Lcom/iflytek/speech/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/iflytek/speech/f;

    invoke-direct {v0, p1}, Lcom/iflytek/speech/f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.iflytek.vflynote"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 4

    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x520a

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "SpeechUtility start login"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cg;

    iget-object v1, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/w;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/cg;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    iget-object v1, p0, Lcom/iflytek/cloud/w;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v2, "usr"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/w;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v3, "pwd"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/cg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechError;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/cf;->a()Z

    move-result v0

    :cond_0
    return v0
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.iflytek.vflynote.recognize"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/w;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.vflynote.synthesize"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/w;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.vflynote.speechunderstand"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/w;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.vflynote.textunderstand"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/w;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.vflynote.wakeup"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/w;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Lcom/iflytek/cloud/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/w$a;-><init>(Lcom/iflytek/cloud/w;Lcom/iflytek/cloud/w$1;)V

    iput-object v0, p0, Lcom/iflytek/cloud/w;->m:Lcom/iflytek/cloud/w$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/w;->m:Lcom/iflytek/cloud/w$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/w;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v1, p1}, Lcom/iflytek/cloud/thirdparty/r;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "asr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "ivw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/w;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "{ret:20004}"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v1, "ver_msc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "ver_asr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "ver_tts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "ver_ivw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v3}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iflytek/msc/MSC;->QMSPGetVersion([BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v2

    const-string/jumbo v4, "utf-8"

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget v2, v3, Lcom/iflytek/msc/MSCSessionInfo;->a:I

    if-nez v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v2}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    invoke-static {v1, v2}, Lcom/iflytek/msc/MSC;->QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->e:[B

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "params"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/msc/MSC;->QMSPSetParam([B[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "com.iflytek.vflynote"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.iflytek.vflynote"

    const-string/jumbo v2, "tts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "com.iflytek.vflynote.activity.speaker.SpeakerSetting"

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/w;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "com.iflytek.vflynote.activity.speaker.SpeakerSetting"

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v2, "asr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "com.iflytek.vflynote.settings.asr"

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/w;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "com.iflytek.vflynote.settings.asr"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "com.iflytek.vflynote.settings.main"

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/w;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "com.iflytek.vflynote.settings.main"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x520a

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    invoke-direct {p0}, Lcom/iflytek/cloud/w;->j()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/w;->m:Lcom/iflytek/cloud/w$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v3, p0, Lcom/iflytek/cloud/w;->m:Lcom/iflytek/cloud/w$a;

    const-string/jumbo v1, "SpeechUtility destory success"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ap;->a()V

    sget-object v1, Lcom/iflytek/cloud/w;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/w;->h:Lcom/iflytek/cloud/w;

    monitor-exit v1

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {p0}, Lcom/iflytek/cloud/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ret"

    const/16 v1, 0x5209

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/w;->h()I

    move-result v0

    const/16 v1, 0x61

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "ret"

    const/16 v1, 0x4e32

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    invoke-virtual {p0}, Lcom/iflytek/cloud/w;->h()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/w;->h()I

    move-result v0

    const/16 v1, 0x2af8

    if-gt v0, v1, :cond_2

    const-string/jumbo v0, "ret"

    const/16 v1, 0x4e34

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://com.iflytek.vflynote.providers.LocalResourceProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v0, "tag_rescontent"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "SpeechUtility"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ret"

    const/16 v1, 0x4e24

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "result"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method protected c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.iflytek.vflynote"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.iflytek.vflynote"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/iflytek/cloud/w;->l:Z

    if-ne v1, v2, :cond_1

    iget v2, p0, Lcom/iflytek/cloud/w;->j:I

    if-eq v2, v0, :cond_5

    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/cloud/w;->l:Z

    iput v0, p0, Lcom/iflytek/cloud/w;->j:I

    invoke-static {}, Lcom/iflytek/cloud/s;->a()Lcom/iflytek/cloud/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iflytek/cloud/s;->a()Lcom/iflytek/cloud/s;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/s;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/iflytek/cloud/t;->a()Lcom/iflytek/cloud/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iflytek/cloud/t;->a()Lcom/iflytek/cloud/t;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/t;->a(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/iflytek/cloud/u;->a()Lcom/iflytek/cloud/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iflytek/cloud/u;->a()Lcom/iflytek/cloud/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/u;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Lcom/iflytek/cloud/y;->a()Lcom/iflytek/cloud/y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iflytek/cloud/y;->a()Lcom/iflytek/cloud/y;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/y;->a(Landroid/content/Context;)V

    :cond_5
    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public e()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/iflytek/cloud/w;->k()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iflytek/cloud/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/f;

    invoke-virtual {v0}, Lcom/iflytek/speech/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "http://iss.openspeech.cn/v?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/speech/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-static {v0, v2, v1}, Lcom/iflytek/speech/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "2.0"

    invoke-static {v0, v1, v2}, Lcom/iflytek/speech/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/iflytek/cloud/thirdparty/v$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/w;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    return-object v0
.end method

.method public h()I
    .locals 3

    iget v0, p0, Lcom/iflytek/cloud/w;->j:I

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/w;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.iflytek.vflynote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/iflytek/cloud/w;->j:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iflytek/cloud/w;->j:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
