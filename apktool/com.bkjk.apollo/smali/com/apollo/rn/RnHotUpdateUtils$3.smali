.class final Lcom/apollo/rn/RnHotUpdateUtils$3;
.super Ljava/lang/Object;
.source "RnHotUpdateUtils.java"

# interfaces
.implements Lcom/apollo/helper/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/rn/RnHotUpdateUtils;->downloadPatch(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$base:Landroid/content/Context;

.field final synthetic val$pr:Lcom/apollo/helper/RnPatchResult;


# direct methods
.method constructor <init>(Lcom/apollo/helper/RnPatchResult;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/apollo/rn/RnHotUpdateUtils$3;->val$pr:Lcom/apollo/helper/RnPatchResult;

    iput-object p2, p0, Lcom/apollo/rn/RnHotUpdateUtils$3;->val$base:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public length(I)V
    .locals 0
    .param p1, "length"    # I

    .prologue
    .line 122
    return-void
.end method

.method public progress(II)V
    .locals 0
    .param p1, "progress"    # I
    .param p2, "ratio"    # I

    .prologue
    .line 127
    return-void
.end method

.method public success(I)V
    .locals 3
    .param p1, "code"    # I

    .prologue
    .line 131
    const-string v0, "bundle"

    const-string v1, "bundle download over"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/apollo/rn/RnHotUpdateUtils$3;->val$pr:Lcom/apollo/helper/RnPatchResult;

    iget-object v1, p0, Lcom/apollo/rn/RnHotUpdateUtils$3;->val$base:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/apollo/helper/RnPatchResult;->verifyTmpMd5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/apollo/rn/RnHotUpdateUtils$3;->val$pr:Lcom/apollo/helper/RnPatchResult;

    iget-object v1, p0, Lcom/apollo/rn/RnHotUpdateUtils$3;->val$base:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/apollo/rn/RnHotUpdateUtils;->handleZIP(Lcom/apollo/helper/RnPatchResult;Landroid/content/Context;)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/apollo/rn/RnHotUpdateUtils$3;->val$base:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apollo/rn/RnFileUtils;->deleteFile(Ljava/lang/String;)V

    goto :goto_0
.end method
