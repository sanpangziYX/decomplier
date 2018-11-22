.class public Lcom/rnx/react/modules/vcmanager/VCManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VCManager.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/vcmanager/VCManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/rnx/react/modules/vcmanager/VCManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backToReactVC(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "backToReactVC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    const-string/jumbo v1, "ret"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rnx/react/init/i;->a(Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v0

    .line 113
    const-string/jumbo v2, "Can not find this activity in activity stack"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public closeActivity()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lcom/rnx/react/modules/scheme/a;->a()Lcom/rnx/react/modules/scheme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/a;->b()Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->finish()V

    .line 143
    :cond_0
    return-void
.end method

.method public closeCurrentVC(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/rnx/react/modules/vcmanager/VCManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/rnx/react/modules/vcmanager/VCManager$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/rnx/react/modules/vcmanager/VCManager$2;-><init>(Lcom/rnx/react/modules/vcmanager/VCManager;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string/jumbo v1, "ret"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "RNXViewControllerManager"

    return-object v0
.end method

.method public openNewVC(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/vcmanager/VCManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/vcmanager/VCManager$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/rnx/react/modules/vcmanager/VCManager$1;-><init>(Lcom/rnx/react/modules/vcmanager/VCManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
