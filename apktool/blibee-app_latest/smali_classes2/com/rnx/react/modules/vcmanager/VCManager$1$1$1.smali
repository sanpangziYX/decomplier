.class Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;
.super Ljava/lang/Object;
.source "VCManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/vcmanager/VCManager$1$1;->a(Lcom/rnx/react/init/ReactIniter;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/rnx/react/init/ReactIniter;

.field final synthetic c:Lcom/rnx/react/modules/vcmanager/VCManager$1$1;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/vcmanager/VCManager$1$1;Ljava/lang/Class;Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;->c:Lcom/rnx/react/modules/vcmanager/VCManager$1$1;

    iput-object p2, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;->b:Lcom/rnx/react/init/ReactIniter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string/jumbo v2, "INTENT_REACT_INITER"

    iget-object v3, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;->b:Lcom/rnx/react/init/ReactIniter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    sget v1, Lcom/facebook/react/R$anim;->activity_enter:I

    sget v2, Lcom/facebook/react/R$anim;->activity_exit:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 91
    return-void
.end method
