.class public Lcom/facebook/imagepipeline/producers/at;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ah",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/producers/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/producers/au",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/au",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/producers/au;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/at;->a:[Lcom/facebook/imagepipeline/producers/au;

    .line 31
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/at;->a:[Lcom/facebook/imagepipeline/producers/au;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(II)I

    .line 32
    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/common/c;)I
    .locals 1

    .prologue
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at;->a:[Lcom/facebook/imagepipeline/producers/au;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at;->a:[Lcom/facebook/imagepipeline/producers/au;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/au;->a(Lcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_1
    return p1

    .line 110
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 p1, -0x1

    goto :goto_1
.end method

.method private a(ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 97
    .line 98
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/at;->a(ILcom/facebook/imagepipeline/common/c;)I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/at;->a:[Lcom/facebook/imagepipeline/producers/au;

    aget-object v1, v1, v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/at$a;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/at$a;-><init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;I)V

    .line 105
    invoke-interface {v1, v2, p3}, Lcom/facebook/imagepipeline/producers/au;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/at;ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/at;->a(ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/at;->a(ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
