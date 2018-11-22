.class public Lcom/facebook/imagepipeline/d/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x5


# instance fields
.field private final b:Lcom/facebook/imagepipeline/d/h$a;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/h$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, p0, Lcom/facebook/imagepipeline/d/i$a;->c:I

    .line 62
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->d:Z

    .line 63
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->e:Z

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/d/i$a;->f:I

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Lcom/facebook/imagepipeline/d/h$a;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/i$a;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/imagepipeline/d/i$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/i$a;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/imagepipeline/d/i$a;->f:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/facebook/imagepipeline/d/h$a;
    .locals 1

    .prologue
    .line 85
    iput p1, p0, Lcom/facebook/imagepipeline/d/i$a;->c:I

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Lcom/facebook/imagepipeline/d/h$a;

    return-object v0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/d/h$a;
    .locals 1

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/d/i$a;->e:Z

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Lcom/facebook/imagepipeline/d/h$a;

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/d/i;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/d/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Lcom/facebook/imagepipeline/d/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/d/i;-><init>(Lcom/facebook/imagepipeline/d/i$a;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/imagepipeline/d/i$1;)V

    return-object v0
.end method

.method public b(I)Lcom/facebook/imagepipeline/d/h$a;
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lcom/facebook/imagepipeline/d/i$a;->f:I

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Lcom/facebook/imagepipeline/d/h$a;

    return-object v0
.end method

.method public b(Z)Lcom/facebook/imagepipeline/d/h$a;
    .locals 1

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/d/i$a;->d:Z

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Lcom/facebook/imagepipeline/d/h$a;

    return-object v0
.end method
