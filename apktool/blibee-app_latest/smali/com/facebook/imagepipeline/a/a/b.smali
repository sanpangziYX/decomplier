.class public Lcom/facebook/imagepipeline/a/a/b;
.super Ljava/lang/Object;
.source "OkHttpImagePipelineConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/h;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/a/a/c;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/a/a/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v0

    return-object v0
.end method
