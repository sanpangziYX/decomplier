.class final Lcom/rnx/reswizard/b/b$1;
.super Ljava/lang/Object;
.source "QpUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/a;->a:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 50
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b()V

    .line 51
    return-void
.end method
