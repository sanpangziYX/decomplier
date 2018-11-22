.class public Lcom/chanven/lib/cptr/header/StoreHouseHeader;
.super Landroid/view/View;
.source "StoreHouseHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;,
        Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/header/O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:F

.field private O00000oO:F

.field private O00000oo:I

.field private O0000O0o:F

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:F

.field private O0000o:I

.field private O0000o0:F

.field private O0000o00:F

.field private O0000o0O:I

.field private O0000o0o:I

.field private O0000oO:Z

.field private O0000oO0:Landroid/view/animation/Transformation;

.field private O0000oOO:Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

.field private O0000oOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000Oo:I

    .line 24
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o0:F

    .line 25
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o:I

    .line 26
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oO:F

    .line 27
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oo:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000O0o:F

    .line 31
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OOo:I

    .line 32
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo0:I

    .line 33
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo:I

    .line 34
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OoO:I

    .line 35
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Ooo:F

    .line 36
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o00:F

    .line 37
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0:F

    .line 39
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0O:I

    .line 40
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0o:I

    .line 41
    const/16 v0, 0x190

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o:I

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO0:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO:Z

    .line 45
    new-instance v0, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;-><init>(Lcom/chanven/lib/cptr/header/StoreHouseHeader;Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOO:Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    .line 46
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOo:I

    .line 50
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000Oo:I

    .line 24
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o0:F

    .line 25
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o:I

    .line 26
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oO:F

    .line 27
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oo:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000O0o:F

    .line 31
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OOo:I

    .line 32
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo0:I

    .line 33
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo:I

    .line 34
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OoO:I

    .line 35
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Ooo:F

    .line 36
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o00:F

    .line 37
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0:F

    .line 39
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0O:I

    .line 40
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0o:I

    .line 41
    const/16 v0, 0x190

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o:I

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO0:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO:Z

    .line 45
    new-instance v0, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;-><init>(Lcom/chanven/lib/cptr/header/StoreHouseHeader;Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOO:Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    .line 46
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOo:I

    .line 55
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000Oo:I

    .line 24
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o0:F

    .line 25
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o:I

    .line 26
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oO:F

    .line 27
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oo:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000O0o:F

    .line 31
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OOo:I

    .line 32
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo0:I

    .line 33
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo:I

    .line 34
    iput v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OoO:I

    .line 35
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Ooo:F

    .line 36
    iput v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o00:F

    .line 37
    iput v3, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0:F

    .line 39
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0O:I

    .line 40
    iput v5, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0o:I

    .line 41
    const/16 v0, 0x190

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o:I

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO0:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO:Z

    .line 45
    new-instance v0, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;-><init>(Lcom/chanven/lib/cptr/header/StoreHouseHeader;Lcom/chanven/lib/cptr/header/StoreHouseHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOO:Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    .line 46
    iput v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOo:I

    .line 60
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o()V

    .line 61
    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0O:I

    return v0
.end method

.method private O000000o()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/l;->O000000o(Landroid/content/Context;)V

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, L0o0/l;->O000000o(F)I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000Oo:I

    .line 66
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, L0o0/l;->O000000o(F)I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o:I

    .line 67
    sget v0, L0o0/l;->O000000o:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oo:I

    .line 68
    return-void
.end method

.method static synthetic O00000Oo(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0o:I

    return v0
.end method

.method private O00000Oo()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO:Z

    .line 184
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOO:Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    invoke-static {v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;->O000000o(Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;)V

    .line 185
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->invalidate()V

    .line 186
    return-void
.end method

.method static synthetic O00000o(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o00:F

    return v0
.end method

.method static synthetic O00000o0(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o:I

    return v0
.end method

.method private O00000o0()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO:Z

    .line 190
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oOO:Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;

    invoke-static {v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;->O00000Oo(Lcom/chanven/lib/cptr/header/StoreHouseHeader$O000000o;)V

    .line 191
    return-void
.end method

.method static synthetic O00000oO(Lcom/chanven/lib/cptr/header/StoreHouseHeader;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0:F

    return v0
.end method

.method private getBottomOffset()I
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getPaddingBottom()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, L0o0/l;->O000000o(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTopOffset()I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, L0o0/l;->O000000o(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private setProgress(F)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000O0o:F

    .line 72
    return-void
.end method


# virtual methods
.method public getLoadingAniDuration()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0O:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o0:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 196
    iget v4, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000O0o:F

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 198
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 200
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/header/O00000Oo;

    .line 204
    iget v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo:I

    int-to-float v1, v1

    iget-object v7, v0, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    .line 205
    iget v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OoO:I

    int-to-float v1, v1

    iget-object v8, v0, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    .line 207
    iget-boolean v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO:Z

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getDrawingTime()J

    move-result-wide v10

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO0:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v10, v11, v1}, Lcom/chanven/lib/cptr/header/O00000Oo;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 209
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    :goto_1
    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 212
    :cond_0
    cmpl-float v1, v4, v2

    if-nez v1, :cond_1

    .line 213
    iget v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oo:I

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o(I)V

    goto :goto_2

    .line 217
    :cond_1
    iget v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oO:F

    sub-float v1, v12, v1

    int-to-float v9, v3

    mul-float/2addr v1, v9

    int-to-float v9, v6

    div-float/2addr v1, v9

    .line 218
    iget v9, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oO:F

    sub-float v9, v12, v9

    sub-float/2addr v9, v1

    .line 221
    cmpl-float v10, v4, v12

    if-eqz v10, :cond_2

    sub-float v9, v12, v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_3

    .line 222
    :cond_2
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    iget v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Ooo:F

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o(F)V

    goto :goto_1

    .line 226
    :cond_3
    cmpg-float v9, v4, v1

    if-gtz v9, :cond_4

    move v1, v2

    .line 231
    :goto_3
    iget v9, v0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000Oo:F

    sub-float v10, v12, v1

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 232
    iget v9, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o:I

    neg-int v9, v9

    int-to-float v9, v9

    sub-float v10, v12, v1

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 233
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v10, v1

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 235
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 236
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 237
    iget v7, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Ooo:F

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o(F)V

    .line 238
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 229
    :cond_4
    sub-float v1, v4, v1

    iget v9, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oO:F

    div-float/2addr v1, v9

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_3

    .line 244
    :cond_5
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000oO:Z

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->invalidate()V

    .line 247
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v0

    iget v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo0:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getBottomOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 108
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 110
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OOo:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000Oo:I

    .line 111
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000OoO:I

    .line 112
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->getTopOffset()I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o:I

    .line 113
    return-void
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBL0o0/i;)V
    .locals 2

    .prologue
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4}, L0o0/i;->O0000oo()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 278
    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->setProgress(F)V

    .line 279
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->invalidate()V

    .line 280
    return-void
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000Oo()V

    .line 267
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o0()V

    .line 272
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o0()V

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/header/O00000Oo;

    iget v2, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000oo:I

    invoke-virtual {v0, v2}, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o(I)V

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method public setLoadingAniDuration(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0O:I

    .line 80
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O0000o0o:I

    .line 81
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/chanven/lib/cptr/header/StoreHouseHeader;->O00000o0:F

    .line 152
    return-void
.end method
