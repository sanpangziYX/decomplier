.class public Lcom/meituan/robust/PatchExecutor;
.super Ljava/lang/Thread;
.source "PatchExecutor.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected patchManipulate:Lcom/meituan/robust/PatchManipulate;

.field protected robustCallBack:Lcom/meituan/robust/RobustCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "patchManipulate"    # Lcom/meituan/robust/PatchManipulate;
    .param p3, "robustCallBack"    # Lcom/meituan/robust/RobustCallBack;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    .line 24
    iput-object p3, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 25
    return-void
.end method


# virtual methods
.method protected applyPatchList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "patches":Ljava/util/List;, "Ljava/util/List<Lcom/meituan/robust/Patch;>;"
    const/4 v7, 0x1

    .line 51
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v3, "robust"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " patchManipulate list size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/robust/Patch;

    .line 56
    .local v1, "p":Lcom/meituan/robust/Patch;
    invoke-virtual {v1}, Lcom/meituan/robust/Patch;->isAppliedSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    const-string v4, "robust"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p.isAppliedSuccess() skip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_3
    iget-object v4, p0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    invoke-virtual {v4, v1}, Lcom/meituan/robust/PatchManipulate;->ensurePatchExist(Lcom/meituan/robust/Patch;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 63
    .local v0, "currentPatchResult":Z
    :try_start_0
    iget-object v4, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {p0, v4, v1}, Lcom/meituan/robust/PatchExecutor;->patch(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v1, v7}, Lcom/meituan/robust/Patch;->setAppliedSuccess(Z)V

    .line 71
    iget-object v4, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    invoke-interface {v4, v7, v1}, Lcom/meituan/robust/RobustCallBack;->onPatchApplied(ZLcom/meituan/robust/Patch;)V

    .line 78
    :goto_2
    const-string v4, "robust"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "patch LocalPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",apply result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    .local v2, "t":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    const-string v5, "class:PatchExecutor method:applyPatchList line:69"

    invoke-interface {v4, v2, v5}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_4
    iget-object v4, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Lcom/meituan/robust/RobustCallBack;->onPatchApplied(ZLcom/meituan/robust/Patch;)V

    goto :goto_2
.end method

.method protected fetchPatchList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    iget-object v1, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/robust/PatchManipulate;->fetchPatchList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected patch(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "patch"    # Lcom/meituan/robust/Patch;

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/robust/PatchManipulate;->verifyPatch(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "verifyPatch failure, patch info:id = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",md5 = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "class:PatchExecutor method:patch line:107"

    invoke-interface/range {v18 .. v20}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/16 v18, 0x0

    .line 164
    :goto_0
    return v18

    .line 90
    :cond_0
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getTempPath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-class v21, Lcom/meituan/robust/PatchExecutor;

    .line 91
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v5, v0, v1, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 92
    .local v5, "classLoader":Ldalvik/system/DexClassLoader;
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getTempPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/meituan/robust/Patch;->delete(Ljava/lang/String;)V

    .line 97
    const/4 v15, 0x0

    .line 99
    .local v15, "patchesInfo":Lcom/meituan/robust/PatchesInfo;
    :try_start_0
    const-string v18, "robust"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "PatchsInfoImpl name:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getPatchesInfoImplClassFullName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getPatchesInfoImplClassFullName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 101
    .local v16, "patchsInfoClass":Ljava/lang/Class;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/meituan/robust/PatchesInfo;

    move-object v15, v0

    .line 102
    const-string v18, "robust"

    const-string v19, "PatchsInfoImpl ok"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .end local v16    # "patchsInfoClass":Ljava/lang/Class;
    :goto_1
    if-nez v15, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "patchesInfo is null, patch info:id = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",md5 = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "class:PatchExecutor method:patch line:114"

    invoke-interface/range {v18 .. v20}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v17

    .line 104
    .local v17, "t":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    const-string v19, "class:PatchExecutor method:patch line:108"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    const-string v18, "robust"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "PatchsInfoImpl failed,cause of"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 115
    .end local v17    # "t":Ljava/lang/Throwable;
    :cond_1
    invoke-interface {v15}, Lcom/meituan/robust/PatchesInfo;->getPatchedClassesInfo()Ljava/util/List;

    move-result-object v14

    .line 116
    .local v14, "patchedClasses":Ljava/util/List;, "Ljava/util/List<Lcom/meituan/robust/PatchedClassInfo;>;"
    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "patchedClasses is null or empty, patch info:id = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",md5 = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "class:PatchExecutor method:patch line:122"

    invoke-interface/range {v18 .. v20}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/robust/PatchedClassInfo;

    .line 122
    .local v12, "patchedClassInfo":Lcom/meituan/robust/PatchedClassInfo;
    iget-object v13, v12, Lcom/meituan/robust/PatchedClassInfo;->patchedClassName:Ljava/lang/String;

    .line 123
    .local v13, "patchedClassName":Ljava/lang/String;
    iget-object v10, v12, Lcom/meituan/robust/PatchedClassInfo;->patchClassName:Ljava/lang/String;

    .line 124
    .local v10, "patchClassName":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 125
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "patchedClasses or patchClassName is empty, patch info:id = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",md5 = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v21, "class:PatchExecutor method:patch line:131"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_5
    const-string v18, "robust"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "current path:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 131
    .local v8, "oldClass":Ljava/lang/Class;
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 132
    .local v7, "fields":[Ljava/lang/reflect/Field;
    const-string v18, "robust"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "oldClass :"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "     fields "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    array-length v0, v7

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v4, 0x0

    .line 134
    .local v4, "changeQuickRedirectField":Ljava/lang/reflect/Field;
    array-length v0, v7

    move/from16 v20, v0

    const/16 v18, 0x0

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_6

    aget-object v6, v7, v18

    .line 135
    .local v6, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v21

    const-class v22, Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 136
    move-object v4, v6

    .line 140
    .end local v6    # "field":Ljava/lang/reflect/Field;
    :cond_6
    if-nez v4, :cond_8

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "changeQuickRedirectField  is null, patch info:id = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",md5 = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v21, "class:PatchExecutor method:patch line:147"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v18, "robust"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "current path:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " something wrong !! can  not find:ChangeQuickRedirect in"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 157
    .end local v4    # "changeQuickRedirectField":Ljava/lang/reflect/Field;
    .end local v7    # "fields":[Ljava/lang/reflect/Field;
    .end local v8    # "oldClass":Ljava/lang/Class;
    :catch_1
    move-exception v17

    .line 158
    .restart local v17    # "t":Ljava/lang/Throwable;
    const-string v18, "robust"

    const-string v20, "patch failed! "

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    const-string v20, "class:PatchExecutor method:patch line:169"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 134
    .end local v17    # "t":Ljava/lang/Throwable;
    .restart local v4    # "changeQuickRedirectField":Ljava/lang/reflect/Field;
    .restart local v6    # "field":Ljava/lang/reflect/Field;
    .restart local v7    # "fields":[Ljava/lang/reflect/Field;
    .restart local v8    # "oldClass":Ljava/lang/Class;
    :cond_7
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 145
    .end local v6    # "field":Ljava/lang/reflect/Field;
    :cond_8
    :try_start_2
    const-string v18, "robust"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "current path:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " find:ChangeQuickRedirect "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :try_start_3
    invoke-virtual {v5, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 148
    .local v9, "patchClass":Ljava/lang/Class;
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    .line 149
    .local v11, "patchObject":Ljava/lang/Object;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const-string v18, "robust"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "changeQuickRedirectField set sucess "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 152
    .end local v9    # "patchClass":Ljava/lang/Class;
    .end local v11    # "patchObject":Ljava/lang/Object;
    :catch_2
    move-exception v17

    .line 153
    .restart local v17    # "t":Ljava/lang/Throwable;
    :try_start_4
    const-string v18, "robust"

    const-string v20, "patch failed! "

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    move-object/from16 v18, v0

    const-string v20, "class:PatchExecutor method:patch line:163"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 163
    .end local v4    # "changeQuickRedirectField":Ljava/lang/reflect/Field;
    .end local v7    # "fields":[Ljava/lang/reflect/Field;
    .end local v8    # "oldClass":Ljava/lang/Class;
    .end local v10    # "patchClassName":Ljava/lang/String;
    .end local v12    # "patchedClassInfo":Lcom/meituan/robust/PatchedClassInfo;
    .end local v13    # "patchedClassName":Ljava/lang/String;
    .end local v17    # "t":Ljava/lang/Throwable;
    :cond_9
    const-string v18, "robust"

    const-string v19, "patch finished "

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/16 v18, 0x1

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/robust/PatchExecutor;->fetchPatchList()Ljava/util/List;

    move-result-object v0

    .line 33
    .local v0, "patches":Ljava/util/List;, "Ljava/util/List<Lcom/meituan/robust/Patch;>;"
    invoke-virtual {p0, v0}, Lcom/meituan/robust/PatchExecutor;->applyPatchList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .end local v0    # "patches":Ljava/util/List;, "Ljava/util/List<Lcom/meituan/robust/Patch;>;"
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "robust"

    const-string v3, "PatchExecutor run"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    iget-object v2, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    const-string v3, "class:PatchExecutor,method:run,line:36"

    invoke-interface {v2, v1, v3}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
