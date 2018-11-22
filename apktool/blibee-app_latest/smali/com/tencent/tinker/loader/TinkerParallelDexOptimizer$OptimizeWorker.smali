.class Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;
.super Ljava/lang/Object;
.source "TinkerParallelDexOptimizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptimizeWorker"
.end annotation


# static fields
.field private static targetISA:Ljava/lang/String;


# instance fields
.field private final callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

.field private final dexFile:Ljava/io/File;

.field private final optimizedDir:Ljava/io/File;

.field private final successCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final useInterpretMode:Z

.field private final waitingLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 128
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 129
    iput-boolean p3, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    .line 130
    iput-object p5, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    iput-object p6, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->waitingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 132
    iput-object p7, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    .line 133
    sput-object p4, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const-string/jumbo v1, "dex2oat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--dex-file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--oat-file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--instruction-set="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string/jumbo v1, "--compiler-filter=interpret-only"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dex2oat works unsuccessfully, exit code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dex2oat is interrupted, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dex file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 142
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is not exist!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->onStart(Ljava/io/File;Ljava/io/File;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-boolean v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 155
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->waitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    :goto_1
    return-void

    .line 152
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_2
    const-string/jumbo v1, "Tinker.ParallelDex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to optimize dex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->waitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$OptimizeWorker;->waitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
