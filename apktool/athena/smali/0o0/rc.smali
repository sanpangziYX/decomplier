.class public L0o0/rc;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field O000000o:I

.field O00000Oo:L0o0/rb;

.field O00000o:Landroid/view/animation/Interpolator;

.field O00000o0:L0o0/rb;

.field O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/rb;",
            ">;"
        }
    .end annotation
.end field

.field O00000oo:L0o0/rg;


# direct methods
.method public varargs constructor <init>([L0o0/rb;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, L0o0/rc;->O000000o:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rb;

    iput-object v0, p0, L0o0/rc;->O00000Oo:L0o0/rb;

    .line 49
    iget-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    iget v1, p0, L0o0/rc;->O000000o:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rb;

    iput-object v0, p0, L0o0/rc;->O00000o0:L0o0/rb;

    .line 50
    iget-object v0, p0, L0o0/rc;->O00000o0:L0o0/rb;

    invoke-virtual {v0}, L0o0/rb;->O00000o()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, L0o0/rc;->O00000o:Landroid/view/animation/Interpolator;

    .line 51
    return-void
.end method

.method public static varargs O000000o([F)L0o0/rc;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 69
    array-length v2, p0

    .line 70
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [L0o0/rb$O000000o;

    .line 71
    if-ne v2, v1, :cond_1

    .line 72
    invoke-static {v5}, L0o0/rb;->O000000o(F)L0o0/rb;

    move-result-object v0

    check-cast v0, L0o0/rb$O000000o;

    aput-object v0, v3, v4

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, L0o0/rb;->O000000o(FF)L0o0/rb;

    move-result-object v0

    check-cast v0, L0o0/rb$O000000o;

    aput-object v0, v3, v1

    .line 80
    :cond_0
    new-instance v0, L0o0/qz;

    invoke-direct {v0, v3}, L0o0/qz;-><init>([L0o0/rb$O000000o;)V

    return-object v0

    .line 75
    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, L0o0/rb;->O000000o(FF)L0o0/rb;

    move-result-object v0

    check-cast v0, L0o0/rb$O000000o;

    aput-object v0, v3, v4

    .line 76
    :goto_0
    if-ge v1, v2, :cond_0

    .line 77
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, L0o0/rb;->O000000o(FF)L0o0/rb;

    move-result-object v0

    check-cast v0, L0o0/rb$O000000o;

    aput-object v0, v3, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(F)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 169
    iget v1, p0, L0o0/rc;->O000000o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 170
    iget-object v0, p0, L0o0/rc;->O00000o:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, L0o0/rc;->O00000o:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 173
    :cond_0
    iget-object v0, p0, L0o0/rc;->O00000oo:L0o0/rg;

    iget-object v1, p0, L0o0/rc;->O00000Oo:L0o0/rb;

    invoke-virtual {v1}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, L0o0/rc;->O00000o0:L0o0/rb;

    invoke-virtual {v2}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, L0o0/rg;->O000000o(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 177
    iget-object v1, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rb;

    .line 178
    invoke-virtual {v0}, L0o0/rb;->O00000o()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 182
    :cond_2
    iget-object v1, p0, L0o0/rc;->O00000Oo:L0o0/rb;

    invoke-virtual {v1}, L0o0/rb;->O00000o0()F

    move-result v1

    .line 183
    sub-float v2, p1, v1

    invoke-virtual {v0}, L0o0/rb;->O00000o0()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 185
    iget-object v2, p0, L0o0/rc;->O00000oo:L0o0/rg;

    iget-object v3, p0, L0o0/rc;->O00000Oo:L0o0/rb;

    invoke-virtual {v3}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, L0o0/rg;->O000000o(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    .line 188
    iget-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    iget v1, p0, L0o0/rc;->O000000o:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rb;

    .line 189
    iget-object v1, p0, L0o0/rc;->O00000o0:L0o0/rb;

    invoke-virtual {v1}, L0o0/rb;->O00000o()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 193
    :cond_4
    invoke-virtual {v0}, L0o0/rb;->O00000o0()F

    move-result v1

    .line 194
    sub-float v2, p1, v1

    iget-object v3, p0, L0o0/rc;->O00000o0:L0o0/rb;

    invoke-virtual {v3}, L0o0/rb;->O00000o0()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 196
    iget-object v2, p0, L0o0/rc;->O00000oo:L0o0/rg;

    invoke-virtual {v0}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, L0o0/rc;->O00000o0:L0o0/rb;

    invoke-virtual {v3}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, L0o0/rg;->O000000o(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_5
    iget-object v1, p0, L0o0/rc;->O00000Oo:L0o0/rb;

    move-object v2, v1

    move v1, v0

    .line 200
    :goto_1
    iget v0, p0, L0o0/rc;->O000000o:I

    if-ge v1, v0, :cond_8

    .line 201
    iget-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rb;

    .line 202
    invoke-virtual {v0}, L0o0/rb;->O00000o0()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    .line 203
    invoke-virtual {v0}, L0o0/rb;->O00000o()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 207
    :cond_6
    invoke-virtual {v2}, L0o0/rb;->O00000o0()F

    move-result v1

    .line 208
    sub-float v3, p1, v1

    invoke-virtual {v0}, L0o0/rb;->O00000o0()F

    move-result v4

    sub-float v1, v4, v1

    div-float v1, v3, v1

    .line 210
    iget-object v3, p0, L0o0/rc;->O00000oo:L0o0/rg;

    invoke-virtual {v2}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, L0o0/rg;->O000000o(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 216
    :cond_8
    iget-object v0, p0, L0o0/rc;->O00000o0:L0o0/rb;

    invoke-virtual {v0}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/rg;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, L0o0/rc;->O00000oo:L0o0/rg;

    .line 140
    return-void
.end method

.method public O00000Oo()L0o0/rc;
    .locals 5

    .prologue
    .line 144
    iget-object v2, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    new-array v4, v3, [L0o0/rb;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rb;

    invoke-virtual {v0}, L0o0/rb;->O00000oO()L0o0/rb;

    move-result-object v0

    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, L0o0/rc;

    invoke-direct {v0, v4}, L0o0/rc;-><init>([L0o0/rb;)V

    .line 151
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, L0o0/rc;->O00000Oo()L0o0/rc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    const-string v1, " "

    .line 222
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, L0o0/rc;->O000000o:I

    if-ge v1, v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, L0o0/rc;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rb;

    invoke-virtual {v0}, L0o0/rb;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 225
    :cond_0
    return-object v0
.end method