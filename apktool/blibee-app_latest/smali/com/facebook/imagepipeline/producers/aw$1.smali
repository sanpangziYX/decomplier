.class Lcom/facebook/imagepipeline/producers/aw$1;
.super Lcom/facebook/imagepipeline/producers/ao;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ao",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/f/f;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/aw;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aw;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/f/f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aw$1;->h:Lcom/facebook/imagepipeline/producers/aw;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/aw$1;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/f;)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 129
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$1;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 140
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/ao;->a(Ljava/lang/Exception;)V

    .line 141
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/aw$1;->b(Lcom/facebook/imagepipeline/f/f;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$1;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 146
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/ao;->b()V

    .line 147
    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/f/f;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$1;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 134
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/ao;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/aw$1;->a(Lcom/facebook/imagepipeline/f/f;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aw$1;->d()Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/imagepipeline/f/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$1;->h:Lcom/facebook/imagepipeline/producers/aw;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/producers/aw;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/w;->b()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$1;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/memory/y;)V

    .line 113
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 115
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/f/f;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/common/references/a;)V

    .line 116
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aw$1;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/f/f;->b(Lcom/facebook/imagepipeline/f/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->close()V

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->close()V

    throw v0
.end method
