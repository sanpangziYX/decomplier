.class Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$1;
.super Ljava/lang/Object;
.source "TinkerPatchResultService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;->onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/lib/service/PatchResult;

.field final synthetic b:Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$1;->b:Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;

    iput-object p2, p0, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$1;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$1;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-boolean v0, v0, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 63
    :cond_0
    return-void
.end method
