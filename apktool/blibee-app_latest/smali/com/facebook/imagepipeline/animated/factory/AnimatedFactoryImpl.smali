.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
.super Ljava/lang/Object;
.source "AnimatedFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/c;


# annotations
.annotation build Lcom/facebook/common/internal/e;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/b;

.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/a;

.field private mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/a/a;

.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

.field private mExecutorSupplier:Lcom/facebook/imagepipeline/d/e;

.field private mPlatformBitmapFactory:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/d/e;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/e;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/b/e;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mExecutorSupplier:Lcom/facebook/imagepipeline/d/e;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lcom/facebook/imagepipeline/animated/a/a;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v0

    return-object v0
.end method

.method private buildAnimatedDrawableFactory(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 7

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/common/time/c;)V

    move-object v1, p0

    move-object v2, p4

    move-object v3, v0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->createAnimatedDrawableFactory(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lcom/facebook/imagepipeline/animated/a/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object v0

    return-object v0
.end method

.method private buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/f;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$3;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V

    .line 141
    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/b/e;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/factory/g;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/b/e;)V

    return-object v1
.end method

.method private getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/b;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$2;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/b;

    return-object v0
.end method

.method private getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/a/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/a/a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/a/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/a/a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/a/a;

    return-object v0
.end method


# virtual methods
.method protected createAnimatedDrawableFactory(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lcom/facebook/imagepipeline/animated/a/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lcom/facebook/imagepipeline/animated/a/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 8

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v1, Lcom/facebook/common/c/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mExecutorSupplier:Lcom/facebook/imagepipeline/d/e;

    .line 109
    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/common/c/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 110
    const-string/jumbo v0, "activity"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 115
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v3

    .line 116
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/b;

    move-result-object v4

    .line 117
    invoke-static {}, Lcom/facebook/common/c/i;->c()Lcom/facebook/common/c/i;

    move-result-object v5

    .line 118
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->buildAnimatedDrawableFactory(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/a;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/a;

    return-object v0
.end method

.method public getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/f;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    return-object v0
.end method
