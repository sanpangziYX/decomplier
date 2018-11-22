.class public abstract Lcom/rnx/kit/application/RNXBaseCustomerApplication;
.super Lcom/rnx/kit/application/RNXBaseApplication;
.source "RNXBaseCustomerApplication.java"


# static fields
.field private static final UPDATE_DELAY_URGENT:I = 0x2710

.field private static patchHandler:Landroid/os/Handler;

.field private static patchRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/rnx/kit/application/RNXBaseApplication;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 32
    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->patchHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$002(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->patchHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->patchRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->patchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private registerApplicationLifecycle()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;

    invoke-direct {v0, p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;-><init>(Lcom/rnx/kit/application/RNXBaseCustomerApplication;)V

    invoke-virtual {p0, v0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected applicationOnCreate()V
    .locals 6

    .prologue
    .line 36
    invoke-super {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->applicationOnCreate()V

    .line 37
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "AppBehavior"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Application.attachBaseContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/wormpex/sdk/tinker/BaseApplication;->sInitBootTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "AppInit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Application.onCreate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "behavior_type"

    const-string/jumbo v2, "p"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->registerApplicationLifecycle()V

    .line 43
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/utils/ProcessUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-super {p0, p1}, Lcom/rnx/kit/application/RNXBaseApplication;->onTrimMemory(I)V

    .line 139
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "behavior_type"

    const-string/jumbo v2, "b"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
