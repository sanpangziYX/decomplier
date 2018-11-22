.class Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$2;
.super Ljava/lang/Object;
.source "AnimatedFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$2;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$2;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    .line 96
    invoke-static {v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->access$000(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)V

    return-object v0
.end method
