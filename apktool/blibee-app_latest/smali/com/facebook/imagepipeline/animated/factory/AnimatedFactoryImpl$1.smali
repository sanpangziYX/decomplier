.class Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;
.super Ljava/lang/Object;
.source "AnimatedFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->buildAnimatedDrawableFactory(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/c/g;

.field final synthetic b:Landroid/app/ActivityManager;

.field final synthetic c:Lcom/facebook/imagepipeline/animated/a/a;

.field final synthetic d:Lcom/facebook/common/time/c;

.field final synthetic e:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/common/time/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->e:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->a:Lcom/facebook/common/c/g;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->b:Landroid/app/ActivityManager;

    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->c:Lcom/facebook/imagepipeline/animated/a/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->d:Lcom/facebook/common/time/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/impl/c;
    .locals 7

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->a:Lcom/facebook/common/c/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->c:Lcom/facebook/imagepipeline/animated/a/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->d:Lcom/facebook/common/time/c;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/common/time/c;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)V

    return-object v0
.end method
