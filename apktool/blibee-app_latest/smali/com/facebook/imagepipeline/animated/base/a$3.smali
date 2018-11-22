.class Lcom/facebook/imagepipeline/animated/base/a$3;
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
    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a$3;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/a;->h()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "(%s) Invalidate Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a$3;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-static {v2}, Lcom/facebook/imagepipeline/animated/base/a;->b(Lcom/facebook/imagepipeline/animated/base/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a$3;->a:Lcom/facebook/imagepipeline/animated/base/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/base/a;->a(Lcom/facebook/imagepipeline/animated/base/a;Z)Z

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a$3;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/a;->d(Lcom/facebook/imagepipeline/animated/base/a;)V

    .line 121
    return-void
.end method
