.class public Lcom/facebook/imagepipeline/memory/g;
.super Ljava/lang/Object;
.source "DefaultByteArrayPoolParams.java"


# static fields
.field private static final a:I = 0x4000

.field private static final b:I = 0x5

.field private static final c:I = 0x14000

.field private static final d:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/t;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    new-instance v1, Lcom/facebook/imagepipeline/memory/t;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/t;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
