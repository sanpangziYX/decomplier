.class final Lcom/rnx/kit/update/UpdateUtil$1;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/rnx/kit/update/UpdateUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/update/UpdateUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdateUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/UpdateUtil$b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdateUtil$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/rnx/kit/update/UpdateUtil$1;->a:Lcom/rnx/kit/update/UpdateUtil$b;

    iput-object p2, p0, Lcom/rnx/kit/update/UpdateUtil$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:checkUpdate() failed"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v1, "checkUpdate() failed"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$1;->a:Lcom/rnx/kit/update/UpdateUtil$b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$1;->a:Lcom/rnx/kit/update/UpdateUtil$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rnx/kit/update/UpdateUtil$b;->a(Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lcom/rnx/kit/update/NewAppInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    if-nez p1, :cond_1

    .line 90
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:checkUpdate() success, newAppInfo null"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$1;->a:Lcom/rnx/kit/update/UpdateUtil$b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$1;->a:Lcom/rnx/kit/update/UpdateUtil$b;

    invoke-interface {v0, v2}, Lcom/rnx/kit/update/UpdateUtil$b;->a(Z)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-boolean v0, p1, Lcom/rnx/kit/update/NewAppInfo;->updateByNative:Z

    if-eqz v0, :cond_3

    .line 98
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:updateByNative"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/rnx/kit/update/UpdateUtil;

    iget-object v1, p0, Lcom/rnx/kit/update/UpdateUtil$1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/rnx/kit/update/UpdateUtil;-><init>(Landroid/app/Activity;Lcom/rnx/kit/update/NewAppInfo;)V

    .line 100
    invoke-virtual {v0}, Lcom/rnx/kit/update/UpdateUtil;->a()V

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$1;->a:Lcom/rnx/kit/update/UpdateUtil$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$1;->a:Lcom/rnx/kit/update/UpdateUtil$b;

    invoke-interface {v0, v2}, Lcom/rnx/kit/update/UpdateUtil$b;->a(Z)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:js activityOnCreate complete send newAppInfo to JS.otherwise save to static,wait JS check"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 104
    sput-object p1, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    .line 105
    sput-boolean v2, Lcom/rnx/kit/update/UpdateUtil;->b:Z

    .line 106
    invoke-static {}, Lcom/rnx/react/modules/updater/UpdaterModule;->isModuleInitComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:sendUpdateEventToJs "

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/rnx/react/modules/updater/UpdaterModule;->sendEventToJs(Lcom/rnx/kit/update/NewAppInfo;)V

    goto :goto_1
.end method
