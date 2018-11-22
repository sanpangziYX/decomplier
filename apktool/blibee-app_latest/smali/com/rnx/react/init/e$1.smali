.class Lcom/rnx/react/init/e$1;
.super Ljava/lang/Object;
.source "JSBundleLoaderWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/e;-><init>(Landroid/content/Context;Lcom/rnx/react/init/ReactIniter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/e;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/e;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/rnx/react/init/e$1;->a:Lcom/rnx/react/init/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "https://ms.bianlifeng.com/rnx_bundle/packages/%s_android/index.bundle?pid=%s&vid=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rnx/react/init/e$1;->a:Lcom/rnx/react/init/e;

    .line 74
    invoke-static {v3}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v3

    iget-object v3, v3, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/rnx/react/init/e$1;->a:Lcom/rnx/react/init/e;

    invoke-static {v1}, Lcom/rnx/react/init/e;->b(Lcom/rnx/react/init/e;)Lcom/facebook/react/common/futures/SimpleSettableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/init/e$1;->a:Lcom/rnx/react/init/e;

    invoke-static {v2, v0}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
