.class Lcom/facebook/imagepipeline/producers/am$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/am$a;-><init>(Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/am;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/am$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/am$a;Lcom/facebook/imagepipeline/producers/am;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/am$a$1;->b:Lcom/facebook/imagepipeline/producers/am$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/am$a$1;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am$a$1;->b:Lcom/facebook/imagepipeline/producers/am$a;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/am$a;->a(Lcom/facebook/imagepipeline/producers/am$a;Lcom/facebook/imagepipeline/f/f;Z)V

    .line 90
    return-void
.end method
