.class final Lcom/rnx/kit/update/UpdatePatchUtil$1;
.super Ljava/lang/Object;
.source "UpdatePatchUtil.java"

# interfaces
.implements Lcom/rnx/kit/update/UpdatePatchUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/update/UpdatePatchUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdatePatchUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdatePatchUtil$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

    iput-object p2, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdatePatchUtil"

    const-string/jumbo v2, ":checkUpdate() failed"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "UpdatePatchUtil"

    const-string/jumbo v1, "checkUpdate() failed"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rnx/kit/update/UpdatePatchUtil$b;->onResponseResult(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    if-nez p1, :cond_1

    .line 73
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdatePatchUtil"

    const-string/jumbo v2, ":checkUpdate() success, newAppInfo null"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

    invoke-interface {v0, v3}, Lcom/rnx/kit/update/UpdatePatchUtil$b;->onResponseResult(Z)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;->updateUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string/jumbo v0, "crash_patch_version"

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/ac;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    iget-object v1, p1, Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdatePatchUtil"

    const-string/jumbo v2, ":checkUpdate() success start download patch"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/rnx/kit/update/UpdatePatchUtil;

    iget-object v1, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/rnx/kit/update/UpdatePatchUtil;-><init>(Landroid/app/Activity;Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;)V

    .line 91
    iget-object v1, p1, Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;->updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/UpdatePatchUtil;->a(Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil$1;->a:Lcom/rnx/kit/update/UpdatePatchUtil$b;

    invoke-interface {v0, v3}, Lcom/rnx/kit/update/UpdatePatchUtil$b;->onResponseResult(Z)V

    goto :goto_0
.end method
