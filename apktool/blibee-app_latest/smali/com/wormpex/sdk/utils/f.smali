.class public final Lcom/wormpex/sdk/utils/f;
.super Ljava/lang/Object;
.source "BackgroundStateUtil.java"


# static fields
.field private static a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/wormpex/sdk/utils/f;->b:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/wormpex/sdk/utils/f;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/wormpex/sdk/utils/f$1;

    invoke-direct {v0}, Lcom/wormpex/sdk/utils/f$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 63
    sget-object v1, Lcom/wormpex/sdk/utils/f;->c:[B

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 66
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/utils/f;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/wormpex/sdk/utils/f;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 13
    sput-boolean p0, Lcom/wormpex/sdk/utils/f;->a:Z

    return p0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/wormpex/sdk/utils/f;->c()V

    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 73
    sget-object v1, Lcom/wormpex/sdk/utils/f;->c:[B

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/utils/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    sget-object v0, Lcom/wormpex/sdk/utils/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    return-void
.end method
