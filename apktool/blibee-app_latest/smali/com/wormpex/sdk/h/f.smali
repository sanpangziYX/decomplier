.class public abstract Lcom/wormpex/sdk/h/f;
.super Ljava/lang/Object;
.source "UELogHelper.java"


# static fields
.field public static a:Z

.field private static b:Lcom/wormpex/sdk/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wormpex/sdk/h/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/wormpex/sdk/h/f;->b:Lcom/wormpex/sdk/h/f;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/wormpex/sdk/h/f;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/f;->b:Lcom/wormpex/sdk/h/f;

    if-nez v0, :cond_0

    .line 21
    sget-boolean v0, Lcom/wormpex/sdk/h/f;->a:Z

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/wormpex/sdk/h/h;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/h/f;->b:Lcom/wormpex/sdk/h/f;

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/f;->b:Lcom/wormpex/sdk/h/f;

    return-object v0

    .line 24
    :cond_2
    :try_start_1
    new-instance v0, Lcom/wormpex/sdk/h/g;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/h/f;->b:Lcom/wormpex/sdk/h/f;

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method

.method public abstract d()Landroid/os/Handler;
.end method

.method public abstract e()Ljava/lang/String;
.end method
