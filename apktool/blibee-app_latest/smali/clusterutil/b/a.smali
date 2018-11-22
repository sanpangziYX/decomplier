.class public Lclusterutil/b/a;
.super Ljava/lang/Object;
.source "Bounds.java"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lclusterutil/b/a;->a:D

    .line 19
    iput-wide p5, p0, Lclusterutil/b/a;->b:D

    .line 20
    iput-wide p3, p0, Lclusterutil/b/a;->c:D

    .line 21
    iput-wide p7, p0, Lclusterutil/b/a;->d:D

    .line 23
    add-double v0, p1, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lclusterutil/b/a;->e:D

    .line 24
    add-double v0, p5, p7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lclusterutil/b/a;->f:D

    .line 25
    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 3

    .prologue
    .line 28
    iget-wide v0, p0, Lclusterutil/b/a;->a:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lclusterutil/b/a;->c:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lclusterutil/b/a;->b:D

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lclusterutil/b/a;->d:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(DDDD)Z
    .locals 3

    .prologue
    .line 40
    iget-wide v0, p0, Lclusterutil/b/a;->c:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lclusterutil/b/a;->a:D

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lclusterutil/b/a;->d:D

    cmpg-double v0, p5, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lclusterutil/b/a;->b:D

    cmpg-double v0, v0, p7

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lclusterutil/b/a;)Z
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p1, Lclusterutil/b/a;->a:D

    iget-wide v2, p0, Lclusterutil/b/a;->a:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lclusterutil/b/a;->c:D

    iget-wide v2, p0, Lclusterutil/b/a;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lclusterutil/b/a;->b:D

    iget-wide v2, p0, Lclusterutil/b/a;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lclusterutil/b/a;->d:D

    iget-wide v2, p0, Lclusterutil/b/a;->d:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lclusterutil/b/b;)Z
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p1, Lclusterutil/b/b;->a:D

    iget-wide v2, p1, Lclusterutil/b/b;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lclusterutil/b/a;->a(DD)Z

    move-result v0

    return v0
.end method

.method public b(Lclusterutil/b/a;)Z
    .locals 10

    .prologue
    .line 44
    iget-wide v2, p1, Lclusterutil/b/a;->a:D

    iget-wide v4, p1, Lclusterutil/b/a;->c:D

    iget-wide v6, p1, Lclusterutil/b/a;->b:D

    iget-wide v8, p1, Lclusterutil/b/a;->d:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lclusterutil/b/a;->a(DDDD)Z

    move-result v0

    return v0
.end method
