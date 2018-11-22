.class public Lcom/rnx/react/modules/scheme/SchemeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SchemeModule.java"


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "code"

.field private static final KEY_STATUS:Ljava/lang/String; = "ret"

.field private static final NAME:Ljava/lang/String; = "RNXJumpHandleManager"

.field private static final TAG:Ljava/lang/String; = "SchemeModule"


# instance fields
.field private mRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/rnx/react/modules/scheme/SchemeModule;->mRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/scheme/SchemeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/SchemeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "RNXJumpHandleManager"

    return-object v0
.end method

.method public schemeCallback(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lcom/rnx/react/modules/scheme/a;->a()Lcom/rnx/react/modules/scheme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/a;->b()Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public sendScheme(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 47
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/SchemeModule;->mRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/SchemeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v4, Lcom/rnx/react/modules/scheme/SchemeModule$1;

    invoke-direct {v4, p0, v2, p3}, Lcom/rnx/react/modules/scheme/SchemeModule$1;-><init>(Lcom/rnx/react/modules/scheme/SchemeModule;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 83
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "SchemeModule"

    const-string/jumbo v2, "start activity failed"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "ret"

    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
