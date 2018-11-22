.class public Lorg/matrix/console/gcm/MatrixGcmListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "MatrixGcmListenerService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GcmListenerService"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mCheckLaunched:Ljava/lang/Boolean;

.field private mUIhandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService;->mCheckLaunched:Ljava/lang/Boolean;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService;->mUIhandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/gcm/MatrixGcmListenerService;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService;->mCheckLaunched:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/console/gcm/MatrixGcmListenerService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService;->mCheckLaunched:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0xab5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/MatrixGcmListenerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/MatrixGcmListenerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "GcmListenerService"

    const-string v1, " onMessageReceived "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService;->mUIhandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/ConsoleApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService;->mUIhandler:Landroid/os/Handler;

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService;->mUIhandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;-><init>(Lorg/matrix/console/gcm/MatrixGcmListenerService;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
