.class Lcom/rnx/kit/application/RNXBaseApplication$6;
.super Ljava/lang/Object;
.source "RNXBaseApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseApplication;->applicationOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnx/kit/application/RNXBaseApplication;

.field final synthetic val$settings:Lcom/rnx/reswizard/core/g$a;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseApplication;Lcom/rnx/reswizard/core/g$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseApplication$6;->this$0:Lcom/rnx/kit/application/RNXBaseApplication;

    iput-object p2, p0, Lcom/rnx/kit/application/RNXBaseApplication$6;->val$settings:Lcom/rnx/reswizard/core/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RESWIZARD:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 199
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/kit/application/RNXBaseApplication$6;->this$0:Lcom/rnx/kit/application/RNXBaseApplication;

    invoke-virtual {v1}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/kit/application/RNXBaseApplication$6;->val$settings:Lcom/rnx/reswizard/core/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/rnx/reswizard/core/g;->a(Landroid/app/Application;Lcom/rnx/reswizard/core/g$a;)V

    .line 200
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RESWIZARD:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 201
    return-void
.end method
