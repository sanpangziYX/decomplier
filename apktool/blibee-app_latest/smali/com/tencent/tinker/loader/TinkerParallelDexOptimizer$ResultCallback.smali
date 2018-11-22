.class public interface abstract Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$ResultCallback;
.super Ljava/lang/Object;
.source "TinkerParallelDexOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultCallback"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
.end method

.method public abstract onStart(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
.end method
