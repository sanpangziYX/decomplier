.class public Lcom/baidu/platform/comapi/wnplatform/e/a;
.super Ljava/lang/Object;
.source "OperateElementInfo.java"


# static fields
.field private static a:Lcom/baidu/platform/comapi/wnplatform/e/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/platform/comapi/wnplatform/e/a;
    .locals 2

    .prologue
    .line 11
    const-class v1, Lcom/baidu/platform/comapi/wnplatform/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/e/a;->a:Lcom/baidu/platform/comapi/wnplatform/e/a;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/e/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/e/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/e/a;->a:Lcom/baidu/platform/comapi/wnplatform/e/a;

    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/e/a;->a:Lcom/baidu/platform/comapi/wnplatform/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/e/a;->c:Ljava/lang/String;

    return-object v0
.end method
