.class Lcom/facebook/imagepipeline/producers/s$1;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/s;->a(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/r;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ad$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/s;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s$1;->c:Lcom/facebook/imagepipeline/producers/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s$1;->a:Lcom/facebook/imagepipeline/producers/r;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s$1;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s$1;->c:Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s$1;->a:Lcom/facebook/imagepipeline/producers/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s$1;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/s;->b(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V

    .line 62
    return-void
.end method
