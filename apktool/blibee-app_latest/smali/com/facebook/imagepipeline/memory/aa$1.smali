.class Lcom/facebook/imagepipeline/memory/aa$1;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/aa;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/aa;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/aa;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/aa$1;->a:Lcom/facebook/imagepipeline/memory/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/aa$1;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa$1;->a:Lcom/facebook/imagepipeline/memory/aa;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/aa;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    return-void
.end method
