.class public Lcom/facebook/imagepipeline/animated/base/h;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptionsBuilder.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->b:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/imagepipeline/animated/base/h;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/h;->c:I

    .line 82
    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/animated/base/h;
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/h;->a:Z

    .line 40
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->a:Z

    return v0
.end method

.method public b(Z)Lcom/facebook/imagepipeline/animated/base/h;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/h;->b:Z

    .line 60
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->c:I

    return v0
.end method

.method public c(Z)Lcom/facebook/imagepipeline/animated/base/h;
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/h;->d:Z

    .line 102
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->d:Z

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/animated/base/g;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/g;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/g;-><init>(Lcom/facebook/imagepipeline/animated/base/h;)V

    return-object v0
.end method
