.class public Lcom/facebook/imagepipeline/common/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    return v0
.end method

.method public a(I)Lcom/facebook/imagepipeline/common/b;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 57
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .prologue
    .line 37
    iget v0, p1, Lcom/facebook/imagepipeline/common/a;->b:I

    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->b:I

    .line 38
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->c:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 39
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->d:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 40
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->e:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 41
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->f:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->f:Z

    .line 42
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->g:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->g:Z

    .line 43
    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/common/b;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 100
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/imagepipeline/common/b;->b:I

    return v0
.end method

.method public b(I)Lcom/facebook/imagepipeline/common/b;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/facebook/imagepipeline/common/b;->b:I

    .line 78
    return-object p0
.end method

.method public b(Z)Lcom/facebook/imagepipeline/common/b;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 121
    return-object p0
.end method

.method public c(Z)Lcom/facebook/imagepipeline/common/b;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 150
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    return v0
.end method

.method public d(Z)Lcom/facebook/imagepipeline/common/b;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/b;->f:Z

    .line 174
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    return v0
.end method

.method public e(Z)Lcom/facebook/imagepipeline/common/b;
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/b;->g:Z

    .line 185
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->g:Z

    return v0
.end method

.method public h()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/imagepipeline/common/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/a;-><init>(Lcom/facebook/imagepipeline/common/b;)V

    return-object v0
.end method
