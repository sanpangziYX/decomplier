.class final Lcom/facebook/imagepipeline/c/a$1;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/common/internal/k;Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/v",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/d;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/d;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/imagepipeline/f/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/a$1;->a(Lcom/facebook/imagepipeline/f/d;)I

    move-result v0

    return v0
.end method
