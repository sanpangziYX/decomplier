.class public L0o0/i;
.super Ljava/lang/Object;
.source "PtrIndicator.java"


# instance fields
.field protected O000000o:I

.field private O00000Oo:Landroid/graphics/PointF;

.field private O00000o:F

.field private O00000o0:F

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:F

.field private O0000Oo0:F

.field private O0000OoO:Z

.field private O0000Ooo:I

.field private O0000o00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, L0o0/i;->O000000o:I

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, L0o0/i;->O00000Oo:Landroid/graphics/PointF;

    .line 12
    iput v1, p0, L0o0/i;->O00000oO:I

    .line 13
    iput v1, p0, L0o0/i;->O00000oo:I

    .line 15
    iput v1, p0, L0o0/i;->O0000OOo:I

    .line 17
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, L0o0/i;->O0000Oo0:F

    .line 18
    const v0, 0x3fd9999a    # 1.7f

    iput v0, p0, L0o0/i;->O0000Oo:F

    .line 19
    iput-boolean v1, p0, L0o0/i;->O0000OoO:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, L0o0/i;->O0000Ooo:I

    .line 22
    iput v1, p0, L0o0/i;->O0000o00:I

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, L0o0/i;->O0000Oo:F

    .line 34
    return-void
.end method

.method public O000000o(FF)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/i;->O0000OoO:Z

    .line 72
    iget v0, p0, L0o0/i;->O00000oO:I

    iput v0, p0, L0o0/i;->O0000OOo:I

    .line 73
    iget-object v0, p0, L0o0/i;->O00000Oo:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    return-void
.end method

.method protected O000000o(FFFF)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, L0o0/i;->O0000Oo:F

    div-float v0, p4, v0

    invoke-virtual {p0, p3, v0}, L0o0/i;->O00000o0(FF)V

    .line 50
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, L0o0/i;->O0000O0o:I

    div-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, L0o0/i;->O0000Oo0:F

    .line 67
    iput p1, p0, L0o0/i;->O000000o:I

    .line 68
    return-void
.end method

.method protected O000000o(II)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public O000000o(L0o0/i;)V
    .locals 1

    .prologue
    .line 131
    iget v0, p1, L0o0/i;->O00000oO:I

    iput v0, p0, L0o0/i;->O00000oO:I

    .line 132
    iget v0, p1, L0o0/i;->O00000oo:I

    iput v0, p0, L0o0/i;->O00000oo:I

    .line 133
    iget v0, p1, L0o0/i;->O0000O0o:I

    iput v0, p0, L0o0/i;->O0000O0o:I

    .line 134
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, L0o0/i;->O0000OoO:Z

    return v0
.end method

.method public O00000Oo()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, L0o0/i;->O0000Oo:F

    return v0
.end method

.method public O00000Oo(F)V
    .locals 1

    .prologue
    .line 53
    iput p1, p0, L0o0/i;->O0000Oo0:F

    .line 54
    iget v0, p0, L0o0/i;->O0000O0o:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, L0o0/i;->O000000o:I

    .line 55
    return-void
.end method

.method public final O00000Oo(FF)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, L0o0/i;->O00000Oo:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 78
    iget-object v1, p0, L0o0/i;->O00000Oo:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    .line 79
    invoke-virtual {p0, p1, p2, v0, v1}, L0o0/i;->O000000o(FFFF)V

    .line 80
    iget-object v0, p0, L0o0/i;->O00000Oo:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    return-void
.end method

.method public final O00000Oo(I)V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, L0o0/i;->O00000oO:I

    iput v0, p0, L0o0/i;->O00000oo:I

    .line 109
    iput p1, p0, L0o0/i;->O00000oO:I

    .line 110
    iget v0, p0, L0o0/i;->O00000oo:I

    invoke-virtual {p0, p1, v0}, L0o0/i;->O000000o(II)V

    .line 111
    return-void
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, L0o0/i;->O00000oO:I

    iput v0, p0, L0o0/i;->O0000o00:I

    .line 42
    return-void
.end method

.method public O00000o(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, L0o0/i;->O0000Ooo:I

    .line 174
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/i;->O0000OoO:Z

    .line 38
    return-void
.end method

.method protected O00000o0(FF)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, L0o0/i;->O00000o0:F

    .line 85
    iput p2, p0, L0o0/i;->O00000o:F

    .line 86
    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, L0o0/i;->O0000O0o:I

    .line 123
    invoke-virtual {p0}, L0o0/i;->O0000Ooo()V

    .line 124
    return-void
.end method

.method public O00000oO()Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, L0o0/i;->O00000oO:I

    iget v1, p0, L0o0/i;->O0000o00:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO(I)Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, L0o0/i;->O00000oO:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, L0o0/i;->O0000Oo0:F

    return v0
.end method

.method public O00000oo(I)Z
    .locals 1

    .prologue
    .line 195
    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, L0o0/i;->O000000o:I

    return v0
.end method

.method public O0000OOo()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, L0o0/i;->O00000o0:F

    return v0
.end method

.method public O0000Oo()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, L0o0/i;->O00000oo:I

    return v0
.end method

.method public O0000Oo0()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, L0o0/i;->O00000o:F

    return v0
.end method

.method public O0000OoO()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, L0o0/i;->O00000oO:I

    return v0
.end method

.method protected O0000Ooo()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, L0o0/i;->O0000Oo0:F

    iget v1, p0, L0o0/i;->O0000O0o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, L0o0/i;->O000000o:I

    .line 128
    return-void
.end method

.method public O0000o()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, L0o0/i;->O00000oO:I

    iget v1, p0, L0o0/i;->O0000OOo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 141
    iget v0, p0, L0o0/i;->O00000oo:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, L0o0/i;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 137
    iget v0, p0, L0o0/i;->O00000oO:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 145
    iget v0, p0, L0o0/i;->O00000oo:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/i;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o0o()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, L0o0/i;->O00000oO:I

    invoke-virtual {p0}, L0o0/i;->O0000O0o()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oO()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, L0o0/i;->O00000oo:I

    invoke-virtual {p0}, L0o0/i;->O0000O0o()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, L0o0/i;->O00000oO:I

    invoke-virtual {p0}, L0o0/i;->O0000O0o()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, L0o0/i;->O00000oO:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oOO()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, L0o0/i;->O00000oo:I

    iget v1, p0, L0o0/i;->O0000O0o:I

    if-ge v0, v1, :cond_0

    iget v0, p0, L0o0/i;->O00000oO:I

    iget v1, p0, L0o0/i;->O0000O0o:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oOo()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, L0o0/i;->O00000oO:I

    invoke-virtual {p0}, L0o0/i;->O0000oo0()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oo()F
    .locals 2

    .prologue
    .line 190
    iget v0, p0, L0o0/i;->O0000O0o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    iget v0, p0, L0o0/i;->O00000oO:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, L0o0/i;->O0000O0o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public O0000oo0()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, L0o0/i;->O0000Ooo:I

    if-ltz v0, :cond_0

    iget v0, p0, L0o0/i;->O0000Ooo:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, L0o0/i;->O0000O0o:I

    goto :goto_0
.end method
