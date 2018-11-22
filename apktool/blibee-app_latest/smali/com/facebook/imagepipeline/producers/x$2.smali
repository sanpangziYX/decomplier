.class Lcom/facebook/imagepipeline/producers/x$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ao;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/x;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/ao;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x$2;->b:Lcom/facebook/imagepipeline/producers/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ao;->a()V

    .line 85
    return-void
.end method
