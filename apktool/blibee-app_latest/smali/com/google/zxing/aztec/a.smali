.class public final Lcom/google/zxing/aztec/a;
.super Lcom/google/zxing/common/f;
.source "AztecDetectorResult.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;ZII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/f;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;)V

    .line 35
    iput-boolean p3, p0, Lcom/google/zxing/aztec/a;->a:Z

    .line 36
    iput p4, p0, Lcom/google/zxing/aztec/a;->b:I

    .line 37
    iput p5, p0, Lcom/google/zxing/aztec/a;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/zxing/aztec/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/zxing/aztec/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/zxing/aztec/a;->a:Z

    return v0
.end method
