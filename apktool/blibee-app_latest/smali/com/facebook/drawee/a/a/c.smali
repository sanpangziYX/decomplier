.class public Lcom/facebook/drawee/a/a/c;
.super Lcom/facebook/drawee/b/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/b/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;",
        "Lcom/facebook/imagepipeline/f/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/imagepipeline/animated/factory/a;

.field private f:Lcom/facebook/drawee/drawable/h;

.field private g:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/drawee/a/a/c;

    sput-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;Lcom/facebook/common/internal/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/a;",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p2, p4, p6, p7}, Lcom/facebook/drawee/b/a;-><init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    .line 70
    iput-object p3, p0, Lcom/facebook/drawee/a/a/c;->c:Lcom/facebook/imagepipeline/animated/factory/a;

    .line 71
    invoke-direct {p0, p5}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/k;)V

    .line 72
    return-void
.end method

.method private a(Lcom/facebook/common/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c;->g:Lcom/facebook/common/internal/k;

    .line 92
    return-void
.end method

.method protected static a(ZZ)V
    .locals 0

    .prologue
    .line 174
    sput-boolean p0, Lcom/facebook/drawee/a/a/c;->d:Z

    .line 175
    sput-boolean p1, Lcom/facebook/drawee/a/a/c;->e:Z

    .line 176
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 109
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    .line 110
    instance-of v1, v0, Lcom/facebook/imagepipeline/f/e;

    if-eqz v1, :cond_4

    .line 111
    check-cast v0, Lcom/facebook/imagepipeline/f/e;

    .line 113
    sget-boolean v1, Lcom/facebook/drawee/a/a/c;->d:Z

    if-eqz v1, :cond_2

    .line 114
    sget-boolean v1, Lcom/facebook/drawee/a/a/c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/drawee/drawable/h;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/drawee/drawable/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/drawable/h;->a(Landroid/graphics/Bitmap;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/drawee/drawable/h;

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->f()I

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->f()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 134
    :cond_0
    :goto_2
    return-object v1

    .line 117
    :cond_1
    new-instance v1, Lcom/facebook/drawee/drawable/h;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/facebook/drawee/a/a/c;->f:Lcom/facebook/drawee/drawable/h;

    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 131
    :cond_3
    new-instance v2, Lcom/facebook/drawee/drawable/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->f()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/drawee/drawable/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v2

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->c:Lcom/facebook/imagepipeline/animated/factory/a;

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->c:Lcom/facebook/imagepipeline/animated/factory/a;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/animated/factory/a;->a(Lcom/facebook/imagepipeline/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unrecognized image class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    instance-of v0, p1, Lcom/facebook/b/a/a;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/facebook/b/a/a;

    invoke-interface {p1}, Lcom/facebook/b/a/a;->g_()V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/internal/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-super {p0, p2, p3}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/k;)V

    .line 88
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->d(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->c(Lcom/facebook/common/references/a;)I

    move-result v0

    return v0
.end method

.method protected b()Lcom/facebook/datasource/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/d/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->g:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/c;

    return-object v0
.end method

.method protected b(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/f/g;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 143
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/g;

    return-object v0
.end method

.method protected c(Lcom/facebook/common/references/a;)I
    .locals 1
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 148
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->b(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/f/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/facebook/common/references/a;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    invoke-static {p0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "super"

    .line 166
    invoke-super {p0}, Lcom/facebook/drawee/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/a/a/c;->g:Lcom/facebook/common/internal/k;

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
