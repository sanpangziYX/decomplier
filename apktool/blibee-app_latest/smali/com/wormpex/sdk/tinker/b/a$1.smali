.class Lcom/wormpex/sdk/tinker/b/a$1;
.super Ljava/lang/Object;
.source "TinkerLoadReporter.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/tinker/b/a;->onLoadResult(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/tinker/b/a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/tinker/b/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wormpex/sdk/tinker/b/a$1;->a:Lcom/wormpex/sdk/tinker/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wormpex/sdk/tinker/b/a$1;->a:Lcom/wormpex/sdk/tinker/b/a;

    invoke-static {v0}, Lcom/wormpex/sdk/tinker/b/a;->a(Lcom/wormpex/sdk/tinker/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchRetryLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->g()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
