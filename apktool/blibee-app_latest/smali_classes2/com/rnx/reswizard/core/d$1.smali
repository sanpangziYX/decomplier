.class Lcom/rnx/reswizard/core/d$1;
.super Ljava/lang/Object;
.source "PackageSecurityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/core/d;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/d;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/rnx/reswizard/core/d$1;->a:Lcom/rnx/reswizard/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/rnx/reswizard/core/d$1;->a:Lcom/rnx/reswizard/core/d;

    invoke-static {v0}, Lcom/rnx/reswizard/core/d;->a(Lcom/rnx/reswizard/core/d;)V

    .line 50
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b()V

    .line 52
    return-void
.end method
