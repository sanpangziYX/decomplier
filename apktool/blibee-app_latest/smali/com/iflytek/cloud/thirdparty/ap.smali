.class public abstract Lcom/iflytek/cloud/thirdparty/ap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/ap$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ap;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/thirdparty/ap;
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/ap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ar;->b(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/thirdparty/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/ap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ar;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/ap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/ar;->b(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/iflytek/cloud/SpeechError;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract b()V
.end method
