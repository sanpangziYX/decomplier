.class Lcom/facebook/imagepipeline/animated/base/a$1;
.super Ljava/lang/Object;
.source "AbstractAnimatedDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/base/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a$1;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a$1;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/a;->a(Lcom/facebook/imagepipeline/animated/base/a;)V

    .line 104
    return-void
.end method
