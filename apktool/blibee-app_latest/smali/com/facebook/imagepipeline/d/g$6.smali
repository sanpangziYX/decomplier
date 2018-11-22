.class Lcom/facebook/imagepipeline/d/g$6;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/g;->g(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/g;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/g$6;->b:Lcom/facebook/imagepipeline/d/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/g$6;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;)Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g$6;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/b;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 545
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/g$6;->a(Lcom/facebook/cache/common/b;)Z

    move-result v0

    return v0
.end method
