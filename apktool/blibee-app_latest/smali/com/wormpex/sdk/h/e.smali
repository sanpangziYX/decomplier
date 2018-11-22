.class public Lcom/wormpex/sdk/h/e;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field private static a:Lcom/wormpex/sdk/h/e;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:J


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/wormpex/sdk/h/e$1;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/e$1;-><init>(Lcom/wormpex/sdk/h/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/e;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/wormpex/sdk/h/e;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/e;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/wormpex/sdk/h/e;->c:J

    return-wide p1
.end method

.method public static a(Landroid/app/Application;)Lcom/wormpex/sdk/h/e;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/wormpex/sdk/h/e;->a:Lcom/wormpex/sdk/h/e;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/wormpex/sdk/h/e;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/e;->a:Lcom/wormpex/sdk/h/e;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/wormpex/sdk/h/e;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/e;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/wormpex/sdk/h/e;->a:Lcom/wormpex/sdk/h/e;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/e;->a:Lcom/wormpex/sdk/h/e;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/wormpex/sdk/h/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/wormpex/sdk/h/e;->c()V

    .line 94
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/h/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/wormpex/sdk/h/e;->c()V

    return-void
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {}, Lcom/wormpex/sdk/h/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/wormpex/sdk/utils/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lcom/wormpex/sdk/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/wormpex/sdk/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/h/e;->b:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "session"

    sget-object v1, Lcom/wormpex/sdk/h/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
