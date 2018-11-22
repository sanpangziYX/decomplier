.class public Lcom/wormpex/sdk/tinker/TinkerApplicationLike;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLike;
.source "TinkerApplicationLike.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/support/multidex/b;->a(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Lcom/wormpex/sdk/tinker/c/a;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 38
    invoke-static {}, Lcom/wormpex/sdk/tinker/c/a;->b()V

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wormpex/sdk/tinker/c/a;->a(Z)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->setLogIml(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V

    .line 47
    invoke-static {p0}, Lcom/wormpex/sdk/tinker/c/a;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 48
    invoke-virtual {p0}, Lcom/wormpex/sdk/tinker/TinkerApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 49
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/wormpex/sdk/tinker/TinkerApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    return-void
.end method
