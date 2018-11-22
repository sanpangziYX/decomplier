.class final Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;
.super Ljava/lang/Object;
.source "DexDiffPatchInternal.java"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchDexExtractViaDexDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field startTime:J

.field final synthetic val$failOptDexFile:Ljava/util/List;

.field final synthetic val$throwable:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$failOptDexFile:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$throwable:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 218
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "fail to parallel optimize dex %s use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 218
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$failOptDexFile:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$throwable:[Ljava/lang/Throwable;

    aput-object p3, v0, v8

    .line 222
    return-void
.end method

.method public onStart(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    .line 206
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "start to parallel optimize dex %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    .line 212
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "success to parallel optimize dex %s, opt file size: %d, use time %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 212
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method
