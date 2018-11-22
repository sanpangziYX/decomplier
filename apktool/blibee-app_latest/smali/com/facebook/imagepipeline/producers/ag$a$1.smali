.class Lcom/facebook/imagepipeline/producers/ag$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ag$a;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ag;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ag$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ag$a;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ag$a$1;->b:Lcom/facebook/imagepipeline/producers/ag$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ag$a$1;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$a$1;->b:Lcom/facebook/imagepipeline/producers/ag$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ag$a;->a(Lcom/facebook/imagepipeline/producers/ag$a;)V

    .line 113
    return-void
.end method
