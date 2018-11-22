.class public Lcom/facebook/imagepipeline/producers/ag;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ag$b;,
        Lcom/facebook/imagepipeline/producers/ag$c;,
        Lcom/facebook/imagepipeline/producers/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ah",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PostprocessorProducer"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "Postprocessor"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/b/e;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->c:Lcom/facebook/imagepipeline/producers/ah;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ag;->d:Lcom/facebook/imagepipeline/b/e;

    .line 52
    invoke-static {p3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->e:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ag;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/b/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->d:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v3

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/c;

    move-result-object v5

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/producers/ag$a;

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ag$a;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 64
    instance-of v1, v5, Lcom/facebook/imagepipeline/request/d;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/facebook/imagepipeline/producers/ag$b;

    move-object v4, v5

    check-cast v4, Lcom/facebook/imagepipeline/request/d;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/ag$b;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/ag$1;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->c:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 73
    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/ag$c;

    invoke-direct {v1, p0, v0, v7}, Lcom/facebook/imagepipeline/producers/ag$c;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag$a;Lcom/facebook/imagepipeline/producers/ag$1;)V

    goto :goto_0
.end method
