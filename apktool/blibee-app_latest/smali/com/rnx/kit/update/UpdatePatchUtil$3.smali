.class Lcom/rnx/kit/update/UpdatePatchUtil$3;
.super Ljava/lang/Object;
.source "UpdatePatchUtil.java"

# interfaces
.implements Lcom/rnx/kit/update/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/update/UpdatePatchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/UpdatePatchUtil;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdatePatchUtil;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/rnx/kit/update/UpdatePatchUtil$3;->a:Lcom/rnx/kit/update/UpdatePatchUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/rnx/kit/update/UpdatePatchUtil$3;->a:Lcom/rnx/kit/update/UpdatePatchUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdatePatchUtil;->a(Lcom/rnx/kit/update/UpdatePatchUtil;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 195
    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 199
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdatePatchUtil"

    const-string/jumbo v2, ":download success start patch"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start patch fullPatch >>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/wormpex/sdk/tinker/c/a;->a()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
