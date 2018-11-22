.class public Lcom/facebook/imagepipeline/d/i;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Z

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/d/i$a;Lcom/facebook/imagepipeline/d/h$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->a(Lcom/facebook/imagepipeline/d/i$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/i;->a:I

    .line 29
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->b(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/h/b;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->b:Z

    .line 30
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/d/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->c(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i;->c:Z

    .line 32
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->d(Lcom/facebook/imagepipeline/d/i$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/i;->d:I

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 31
    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/i$a;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/imagepipeline/d/i$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/d/i;-><init>(Lcom/facebook/imagepipeline/d/i$a;Lcom/facebook/imagepipeline/d/h$a;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/i$a;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/imagepipeline/d/i$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/i$a;-><init>(Lcom/facebook/imagepipeline/d/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/imagepipeline/d/i;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/imagepipeline/d/i;->d:I

    return v0
.end method
