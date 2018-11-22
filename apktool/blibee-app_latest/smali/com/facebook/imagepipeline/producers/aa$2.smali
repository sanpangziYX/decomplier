.class Lcom/facebook/imagepipeline/producers/aa$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aa;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ao;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/aa;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aa;Lcom/facebook/imagepipeline/producers/ao;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa$2;->b:Lcom/facebook/imagepipeline/producers/aa;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aa$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ao;->a()V

    .line 93
    return-void
.end method
