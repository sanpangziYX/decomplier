.class public Lcom/facebook/imagepipeline/producers/l;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l$b;,
        Lcom/facebook/imagepipeline/producers/l$a;,
        Lcom/facebook/imagepipeline/producers/l$c;
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
.field public static final a:Ljava/lang/String; = "DecodeProducer"

.field private static final b:Ljava/lang/String; = "bitmapSize"

.field private static final c:Ljava/lang/String; = "hasGoodQuality"

.field private static final d:Ljava/lang/String; = "imageType"

.field private static final e:Ljava/lang/String; = "isFinal"


# instance fields
.field private final f:Lcom/facebook/imagepipeline/memory/e;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/facebook/imagepipeline/decoder/a;

.field private final i:Lcom/facebook/imagepipeline/decoder/b;

.field private final j:Lcom/facebook/imagepipeline/producers/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/producers/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "ZZ",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->f:Lcom/facebook/imagepipeline/memory/e;

    .line 70
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->g:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {p3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->h:Lcom/facebook/imagepipeline/decoder/a;

    .line 72
    invoke-static {p4}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->i:Lcom/facebook/imagepipeline/decoder/b;

    .line 73
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/l;->k:Z

    .line 74
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/l;->l:Z

    .line 75
    invoke-static {p7}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->j:Lcom/facebook/imagepipeline/producers/ah;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/l;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/decoder/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->h:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 6
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
    .line 82
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/f;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l;->j:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 95
    return-void

    .line 87
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/decoder/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->f:Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/decoder/c;-><init>(Lcom/facebook/imagepipeline/memory/e;)V

    .line 88
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l;->i:Lcom/facebook/imagepipeline/decoder/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/decoder/c;Lcom/facebook/imagepipeline/decoder/b;)V

    goto :goto_0
.end method
