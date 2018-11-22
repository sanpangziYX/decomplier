.class public Lcom/facebook/imagepipeline/memory/t;
.super Ljava/lang/Object;
.source "PoolParams.java"


# static fields
.field public static final a:I = -0x1


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseIntArray;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/t;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 83
    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 1
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 102
    iput p1, p0, Lcom/facebook/imagepipeline/memory/t;->c:I

    .line 103
    iput p2, p0, Lcom/facebook/imagepipeline/memory/t;->b:I

    .line 104
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/t;->d:Landroid/util/SparseIntArray;

    .line 105
    iput p4, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 106
    iput p5, p0, Lcom/facebook/imagepipeline/memory/t;->f:I

    .line 107
    iput p6, p0, Lcom/facebook/imagepipeline/memory/t;->g:I

    .line 108
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILandroid/util/SparseIntArray;)V
    .locals 7
    .param p2    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/t;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 73
    return-void
.end method
