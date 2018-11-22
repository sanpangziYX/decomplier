.class public Lcom/apollo/helper/RnPatchResult;
.super Ljava/lang/Object;
.source "RnPatchResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PATCH_FILE:Ljava/lang/String; = "bundle"

.field public static final PATCH_INFO_URL:Ljava/lang/String; = "http://172.29.72.127:8080/athena-web/version/fix"

.field private static final SP_FILE:Ljava/lang/String; = "rn.config"

.field private static final SP_NAME:Ljava/lang/String; = "rnversion"


# instance fields
.field public version:Lcom/apollo/helper/RnVersionBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheRnVersion(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 124
    const-string v0, "rn.config"

    const-string v1, "rnversion"

    iget-object v2, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v2, v2, Lcom/apollo/helper/RnVersionBean;->lastVerison:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public checkRnVersion(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    const-string v3, "rn.config"

    const-string v4, "rnversion"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, p1, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    .local v2, "tmp":I
    :try_start_0
    iget-object v3, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v3, v3, Lcom/apollo/helper/RnVersionBean;->lastVerison:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 120
    .local v1, "rnVersion":I
    :goto_0
    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 117
    .end local v1    # "rnVersion":I
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    .restart local v1    # "rnVersion":I
    goto :goto_0

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public delete(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/apollo/helper/RnPatchResult;->getPatchDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    :cond_0
    return-void
.end method

.method public deleteAll(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getInternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/FileUtils;->deleteFile(Ljava/io/File;Z)Z

    .line 130
    const-string v0, "rn.config"

    const-string v1, "rnversion"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public findBundle(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/apollo/helper/RnPatchResult;->getPatchDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/index.android.bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public getPatchDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPatchTmpDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNeedDelete()Z
    .locals 3

    .prologue
    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v2, v2, Lcom/apollo/helper/RnVersionBean;->operation:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 93
    .local v1, "operInt":I
    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 90
    .end local v1    # "operInt":I
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "operInt":I
    goto :goto_0

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public isNeedPatch()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 78
    :try_start_0
    iget-object v3, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v3, v3, Lcom/apollo/helper/RnVersionBean;->operation:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 82
    .local v1, "operInt":I
    :goto_0
    if-ne v1, v2, :cond_0

    :goto_1
    return v2

    .line 79
    .end local v1    # "operInt":I
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "operInt":I
    goto :goto_0

    .line 82
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public meetGray(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, -0x1

    .line 97
    const-string v3, "rn.config"

    const-string v4, "rnversion"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, p1, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    .local v2, "tmp":I
    if-ne v2, v6, :cond_0

    .line 99
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 100
    const-string v3, "rn.config"

    const-string v4, "rnversion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, p1, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v3, v3, Lcom/apollo/helper/RnVersionBean;->gray:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 108
    .local v1, "grayInt":I
    :goto_0
    rsub-int/lit8 v3, v1, 0x64

    if-le v2, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 105
    .end local v1    # "grayInt":I
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "grayInt":I
    goto :goto_0

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RnPatchResult{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verifyMd5(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v3, v3, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    :goto_0
    return v2

    .line 51
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/apollo/helper/RnPatchResult;->getPatchDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle.zip"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    const-string v3, "Patch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v5, v5, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/apollo/helper/EncodeUtils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "bundleMd5":Ljava/lang/String;
    const-string v2, "Patch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v4, v4, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v2, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v2, v2, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public verifyTmpMd5(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v3, v3, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    :goto_0
    return v2

    .line 65
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle.zip"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    const-string v3, "Patch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v5, v5, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/apollo/helper/EncodeUtils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "bundleMd5":Ljava/lang/String;
    const-string v2, "Patch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v4, v4, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v2, p0, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v2, v2, Lcom/apollo/helper/RnVersionBean;->fileMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method
