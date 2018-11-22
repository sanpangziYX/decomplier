.class public Lcom/bkjk/apollo_uc/UCManager;
.super Ljava/lang/Object;
.source "UCManager.java"


# static fields
.field public static volatile sInstance:Lcom/bkjk/apollo_uc/UCManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized getsInstance()Lcom/bkjk/apollo_uc/UCManager;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/bkjk/apollo_uc/UCManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bkjk/apollo_uc/UCManager;->sInstance:Lcom/bkjk/apollo_uc/UCManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bkjk/apollo_uc/UCManager;

    invoke-direct {v0}, Lcom/bkjk/apollo_uc/UCManager;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_uc/UCManager;->sInstance:Lcom/bkjk/apollo_uc/UCManager;

    .line 24
    :cond_0
    sget-object v0, Lcom/bkjk/apollo_uc/UCManager;->sInstance:Lcom/bkjk/apollo_uc/UCManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getInstance()Lcom/bkjk/apollo_uc/api/UCModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->init()V

    .line 29
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCLoginActivity"

    const-string v2, "/uc.login"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCRegistActivity"

    const-string v2, "/uc.regist"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCFingerPrintActivity"

    const-string v2, "/uc.fingerprint"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCSetGestureActivity"

    const-string v2, "/uc.gesture"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCForgotPwdActivity"

    const-string v2, "/uc.forgotpwd"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCCertificationActivity"

    const-string v2, "/uc.authentication"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCLoanRecordActivity"

    const-string v2, "/uc.loanrecord"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
