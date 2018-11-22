.class Lcom/wormpex/sdk/cutandroll/f;
.super Landroid/os/HandlerThread;
.source "CRWorker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x7d0

.field private static final c:I = 0x32

.field private static d:Lcom/wormpex/sdk/cutandroll/f;


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/wormpex/sdk/cutandroll/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/cutandroll/f;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/wormpex/sdk/cutandroll/f;

    const-string/jumbo v1, "cutAndRoll"

    invoke-direct {v0, v1}, Lcom/wormpex/sdk/cutandroll/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/f;->d:Lcom/wormpex/sdk/cutandroll/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static a()Lcom/wormpex/sdk/cutandroll/f;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/wormpex/sdk/cutandroll/f;->d:Lcom/wormpex/sdk/cutandroll/f;

    return-object v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/cutandroll/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/f;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/cutandroll/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/wormpex/sdk/cutandroll/f;->b(Lcom/wormpex/sdk/cutandroll/b;)V

    return-void
.end method

.method static synthetic b(Lcom/wormpex/sdk/cutandroll/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/f;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Lcom/wormpex/sdk/cutandroll/b;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wormpex/sdk/cutandroll/e;->a(Lcom/wormpex/sdk/cutandroll/b;)I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wormpex/sdk/cutandroll/c;->a(Lcom/wormpex/sdk/cutandroll/b;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/wormpex/sdk/cutandroll/f;->start()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/wormpex/sdk/cutandroll/f;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/f;->e:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/wormpex/sdk/cutandroll/f$1;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/cutandroll/f$1;-><init>(Lcom/wormpex/sdk/cutandroll/f;)V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/f;->f:Ljava/lang/Runnable;

    .line 47
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    new-instance v0, Lcom/wormpex/sdk/cutandroll/f$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/cutandroll/f$2;-><init>(Lcom/wormpex/sdk/cutandroll/f;)V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/f;->g:Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
