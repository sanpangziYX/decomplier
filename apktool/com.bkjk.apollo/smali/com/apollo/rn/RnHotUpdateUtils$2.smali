.class final Lcom/apollo/rn/RnHotUpdateUtils$2;
.super Ljava/lang/Object;
.source "RnHotUpdateUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/rn/RnHotUpdateUtils;->doPatchResult(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$base:Landroid/content/Context;

.field final synthetic val$pr:Lcom/apollo/helper/RnPatchResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/apollo/rn/RnHotUpdateUtils$2;->val$base:Landroid/content/Context;

    iput-object p2, p0, Lcom/apollo/rn/RnHotUpdateUtils$2;->val$pr:Lcom/apollo/helper/RnPatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/apollo/rn/RnHotUpdateUtils$2;->val$base:Landroid/content/Context;

    iget-object v1, p0, Lcom/apollo/rn/RnHotUpdateUtils$2;->val$pr:Lcom/apollo/helper/RnPatchResult;

    invoke-static {v0, v1}, Lcom/apollo/rn/RnHotUpdateUtils;->access$100(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V

    .line 108
    return-void
.end method
