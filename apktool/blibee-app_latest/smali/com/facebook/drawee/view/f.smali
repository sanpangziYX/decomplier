.class public Lcom/facebook/drawee/view/f;
.super Ljava/lang/Object;
.source "MultiDraweeHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/f;->a:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/drawee/view/f;->a:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/f;->a:Z

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/b;

    .line 106
    iget-boolean v1, p0, Lcom/facebook/drawee/view/f;->a:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public a(ILcom/facebook/drawee/view/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/common/internal/i;->a(II)I

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, Lcom/facebook/drawee/view/f;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p2}, Lcom/facebook/drawee/view/b;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/f;->b(I)Lcom/facebook/drawee/view/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/drawee/view/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/view/f;->a(ILcom/facebook/drawee/view/b;)V

    .line 93
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/f;->b(I)Lcom/facebook/drawee/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 134
    const/4 v1, 0x1

    .line 137
    :cond_0
    return v1

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v2, 0x1

    .line 79
    :cond_0
    return v2

    .line 74
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/facebook/drawee/view/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/b;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-boolean v1, p0, Lcom/facebook/drawee/view/f;->a:Z

    if-nez v1, :cond_1

    .line 71
    :cond_0
    return-void

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/f;->a:Z

    move v1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/drawee/view/f;->a:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
