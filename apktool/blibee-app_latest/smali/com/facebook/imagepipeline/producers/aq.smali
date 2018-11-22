.class public Lcom/facebook/imagepipeline/producers/aq;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ah",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "BackgroundThreadHandoffProducer"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ah",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/producers/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->b:Lcom/facebook/imagepipeline/producers/ah;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aq;->c:Lcom/facebook/imagepipeline/producers/ar;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aq;)Lcom/facebook/imagepipeline/producers/ah;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->b:Lcom/facebook/imagepipeline/producers/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/aq;)Lcom/facebook/imagepipeline/producers/ar;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->c:Lcom/facebook/imagepipeline/producers/ar;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v3

    .line 37
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/producers/aq$1;

    const-string/jumbo v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/aq$1;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 57
    new-instance v1, Lcom/facebook/imagepipeline/producers/aq$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/aq$2;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/ao;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ai;->a(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aq;->c:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/ar;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
