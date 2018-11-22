.class public Lcom/facebook/csslayout/CSSNode;
.super Ljava/lang/Object;
.source "CSSNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/csslayout/CSSNode$a;,
        Lcom/facebook/csslayout/CSSNode$LayoutState;
    }
.end annotation


# instance fields
.field final lastLayout:Lcom/facebook/csslayout/f;

.field final layout:Lcom/facebook/csslayout/c;

.field public lineIndex:I

.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/csslayout/CSSNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIsTextNode:Z

.field private mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

.field private mMeasureFunction:Lcom/facebook/csslayout/CSSNode$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mParent:Lcom/facebook/csslayout/CSSNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field nextChild:Lcom/facebook/csslayout/CSSNode;

.field final style:Lcom/facebook/csslayout/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/facebook/csslayout/e;

    invoke-direct {v0}, Lcom/facebook/csslayout/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    .line 64
    new-instance v0, Lcom/facebook/csslayout/c;

    invoke-direct {v0}, Lcom/facebook/csslayout/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    .line 65
    new-instance v0, Lcom/facebook/csslayout/f;

    invoke-direct {v0}, Lcom/facebook/csslayout/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/f;

    .line 67
    iput v1, p0, Lcom/facebook/csslayout/CSSNode;->lineIndex:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$a;

    .line 74
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 75
    iput-boolean v1, p0, Lcom/facebook/csslayout/CSSNode;->mIsTextNode:Z

    return-void
.end method

.method private toStringWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 204
    :goto_0
    if-ge v1, p2, :cond_0

    .line 205
    const-string/jumbo v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    invoke-virtual {v1}, Lcom/facebook/csslayout/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 221
    :goto_1
    return-void

    .line 215
    :cond_1
    const-string/jumbo v1, ", children: [\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v1, p1, v3}, Lcom/facebook/csslayout/CSSNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 218
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/csslayout/CSSNode;I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    iput-object p0, p1, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    .line 97
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 98
    return-void
.end method

.method public calculateLayout(Lcom/facebook/csslayout/d;)V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 153
    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;)V

    .line 154
    return-void
.end method

.method protected dirty()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Previous layout was ignored! markLayoutSeen() never called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 179
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    goto :goto_0
.end method

.method public getAlignItems()Lcom/facebook/csslayout/CSSAlign;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->e:Lcom/facebook/csslayout/CSSAlign;

    return-object v0
.end method

.method public getAlignSelf()Lcom/facebook/csslayout/CSSAlign;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->f:Lcom/facebook/csslayout/CSSAlign;

    return-object v0
.end method

.method public getBorder()Lcom/facebook/csslayout/j;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    return-object v0
.end method

.method public getChildAt(I)Lcom/facebook/csslayout/CSSNode;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFlex()F
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->j:F

    return v0
.end method

.method public getFlexDirection()Lcom/facebook/csslayout/CSSFlexDirection;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->b:Lcom/facebook/csslayout/CSSFlexDirection;

    return-object v0
.end method

.method public getJustifyContent()Lcom/facebook/csslayout/CSSJustify;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->c:Lcom/facebook/csslayout/CSSJustify;

    return-object v0
.end method

.method public getLayoutDirection()Lcom/facebook/csslayout/CSSDirection;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->j:Lcom/facebook/csslayout/CSSDirection;

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->i:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getLayoutWidth()F
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLayoutX()F
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->h:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMargin()Lcom/facebook/csslayout/j;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    return-object v0
.end method

.method public getOverflow()Lcom/facebook/csslayout/CSSOverflow;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->i:Lcom/facebook/csslayout/CSSOverflow;

    return-object v0
.end method

.method public getPadding()Lcom/facebook/csslayout/j;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    return-object v0
.end method

.method public getParent()Lcom/facebook/csslayout/CSSNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    return-object v0
.end method

.method public getPositionBottom()F
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getPositionLeft()F
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPositionRight()F
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getPositionTop()F
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getPositionType()Lcom/facebook/csslayout/CSSPositionType;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    return-object v0
.end method

.method public getStyleDirection()Lcom/facebook/csslayout/CSSDirection;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->a:Lcom/facebook/csslayout/CSSDirection;

    return-object v0
.end method

.method public getStyleHeight()F
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getStyleMaxHeight()F
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->s:F

    return v0
.end method

.method public getStyleMaxWidth()F
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->r:F

    return v0
.end method

.method public getStyleMinHeight()F
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->q:F

    return v0
.end method

.method public getStyleMinWidth()F
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->p:F

    return v0
.end method

.method public getStyleWidth()F
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public hasNewLayout()Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Lcom/facebook/csslayout/CSSNode;)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected isDirty()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextNode()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/csslayout/CSSNode;->mIsTextNode:Z

    return v0
.end method

.method markHasNewLayout()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 186
    return-void
.end method

.method public markLayoutSeen()V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected node to have a new layout to be seen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->UP_TO_DATE:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 199
    return-void
.end method

.method measure(Lcom/facebook/csslayout/i;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;)Lcom/facebook/csslayout/i;
    .locals 7

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 140
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput v1, p1, Lcom/facebook/csslayout/i;->b:F

    .line 144
    iput v1, p1, Lcom/facebook/csslayout/i;->a:F

    .line 145
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$a;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$a;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/csslayout/CSSNode$a;->measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/i;)V

    .line 146
    return-object p1
.end method

.method public removeChildAt(I)Lcom/facebook/csslayout/CSSNode;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    .line 103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    .line 104
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 105
    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should not reset an attached CSSNode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    invoke-virtual {v0}, Lcom/facebook/csslayout/e;->a()V

    .line 571
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    invoke-virtual {v0}, Lcom/facebook/csslayout/c;->a()V

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/csslayout/CSSNode;->lineIndex:I

    .line 573
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 574
    return-void
.end method

.method public setAlignItems(Lcom/facebook/csslayout/CSSAlign;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->e:Lcom/facebook/csslayout/CSSAlign;

    if-eq v0, p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->e:Lcom/facebook/csslayout/CSSAlign;

    .line 286
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 288
    :cond_0
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/csslayout/CSSAlign;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->f:Lcom/facebook/csslayout/CSSAlign;

    if-eq v0, p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->f:Lcom/facebook/csslayout/CSSAlign;

    .line 300
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 302
    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/csslayout/j;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 376
    :cond_0
    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/csslayout/j;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 545
    :cond_0
    return-void
.end method

.method public setDirection(Lcom/facebook/csslayout/CSSDirection;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->a:Lcom/facebook/csslayout/CSSDirection;

    if-eq v0, p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->a:Lcom/facebook/csslayout/CSSDirection;

    .line 244
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 246
    :cond_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->j:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput p1, v0, Lcom/facebook/csslayout/e;->j:F

    .line 335
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 337
    :cond_0
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/csslayout/CSSFlexDirection;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->b:Lcom/facebook/csslayout/CSSFlexDirection;

    if-eq v0, p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->b:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 258
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 260
    :cond_0
    return-void
.end method

.method public setIsTextNode(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/facebook/csslayout/CSSNode;->mIsTextNode:Z

    .line 133
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/csslayout/CSSJustify;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->c:Lcom/facebook/csslayout/CSSJustify;

    if-eq v0, p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->c:Lcom/facebook/csslayout/CSSJustify;

    .line 272
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 274
    :cond_0
    return-void
.end method

.method public setMargin(IF)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/csslayout/j;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 350
    :cond_0
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$a;

    if-eq v0, p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$a;

    .line 123
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 125
    :cond_0
    return-void
.end method

.method public setOverflow(Lcom/facebook/csslayout/CSSOverflow;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->i:Lcom/facebook/csslayout/CSSOverflow;

    if-eq v0, p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->i:Lcom/facebook/csslayout/CSSOverflow;

    .line 557
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 559
    :cond_0
    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/csslayout/j;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 363
    :cond_0
    return-void
.end method

.method public setPositionBottom(F)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 400
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aput p1, v0, v1

    .line 402
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 404
    :cond_0
    return-void
.end method

.method public setPositionLeft(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aput p1, v0, v1

    .line 416
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 418
    :cond_0
    return-void
.end method

.method public setPositionRight(F)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 428
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aput p1, v0, v1

    .line 430
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 432
    :cond_0
    return-void
.end method

.method public setPositionTop(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    aput p1, v0, v1

    .line 388
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 390
    :cond_0
    return-void
.end method

.method public setPositionType(Lcom/facebook/csslayout/CSSPositionType;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    if-eq v0, p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    .line 314
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 316
    :cond_0
    return-void
.end method

.method public setStyleHeight(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 456
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    aput p1, v0, v1

    .line 458
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 460
    :cond_0
    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->s:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput p1, v0, Lcom/facebook/csslayout/e;->s:F

    .line 500
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 502
    :cond_0
    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->r:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput p1, v0, Lcom/facebook/csslayout/e;->r:F

    .line 472
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 474
    :cond_0
    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->q:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput p1, v0, Lcom/facebook/csslayout/e;->q:F

    .line 514
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 516
    :cond_0
    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->p:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput p1, v0, Lcom/facebook/csslayout/e;->p:F

    .line 486
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 488
    :cond_0
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    aput p1, v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 446
    :cond_0
    return-void
.end method

.method public setWrap(Lcom/facebook/csslayout/CSSWrap;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->h:Lcom/facebook/csslayout/CSSWrap;

    if-eq v0, p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iput-object p1, v0, Lcom/facebook/csslayout/e;->h:Lcom/facebook/csslayout/CSSWrap;

    .line 321
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 323
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/csslayout/CSSNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected valuesEqual(FF)Z
    .locals 1

    .prologue
    .line 231
    invoke-static {p1, p2}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    return v0
.end method
