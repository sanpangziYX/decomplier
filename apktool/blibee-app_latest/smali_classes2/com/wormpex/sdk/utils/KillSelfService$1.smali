.class Lcom/wormpex/sdk/utils/KillSelfService$1;
.super Ljava/lang/Object;
.source "KillSelfService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/KillSelfService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/KillSelfService;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/KillSelfService;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wormpex/sdk/utils/KillSelfService$1;->a:Lcom/wormpex/sdk/utils/KillSelfService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/wormpex/sdk/utils/KillSelfService$1;->a:Lcom/wormpex/sdk/utils/KillSelfService;

    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/KillSelfService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/utils/KillSelfService$1;->a:Lcom/wormpex/sdk/utils/KillSelfService;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/KillSelfService;->a(Lcom/wormpex/sdk/utils/KillSelfService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/wormpex/sdk/utils/KillSelfService$1;->a:Lcom/wormpex/sdk/utils/KillSelfService;

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/utils/KillSelfService;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/utils/KillSelfService$1;->a:Lcom/wormpex/sdk/utils/KillSelfService;

    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/KillSelfService;->stopSelf()V

    .line 39
    return-void
.end method
