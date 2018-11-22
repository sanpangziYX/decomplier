.class final Lcom/wormpex/sdk/update/UpdateUtil$1;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/wormpex/sdk/update/UpdateUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/update/UpdateUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/update/UpdateUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/update/UpdateUtil$b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/update/UpdateUtil$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->a:Lcom/wormpex/sdk/update/UpdateUtil$b;

    iput-object p2, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:checkUpdate() failed"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v1, "checkUpdate() failed"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->a:Lcom/wormpex/sdk/update/UpdateUtil$b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->a:Lcom/wormpex/sdk/update/UpdateUtil$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/update/UpdateUtil$b;->a(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Lcom/wormpex/sdk/update/NewAppInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    if-nez p1, :cond_1

    .line 87
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:checkUpdate() success, newAppInfo null"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->a:Lcom/wormpex/sdk/update/UpdateUtil$b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->a:Lcom/wormpex/sdk/update/UpdateUtil$b;

    invoke-interface {v0, v2}, Lcom/wormpex/sdk/update/UpdateUtil$b;->a(Z)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p1, Lcom/wormpex/sdk/update/NewAppInfo;->updateByNative:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:updateByNative"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/wormpex/sdk/update/UpdateUtil;

    iget-object v1, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/wormpex/sdk/update/UpdateUtil;-><init>(Landroid/app/Activity;Lcom/wormpex/sdk/update/NewAppInfo;)V

    .line 97
    invoke-virtual {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->a()V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->a:Lcom/wormpex/sdk/update/UpdateUtil$b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$1;->a:Lcom/wormpex/sdk/update/UpdateUtil$b;

    invoke-interface {v0, v2}, Lcom/wormpex/sdk/update/UpdateUtil$b;->a(Z)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:js activityOnCreate complete send newAppInfo to JS.otherwise save to static,wait JS check"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 101
    sput-object p1, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    .line 102
    sput-boolean v2, Lcom/wormpex/sdk/update/UpdateUtil;->b:Z

    goto :goto_1
.end method
