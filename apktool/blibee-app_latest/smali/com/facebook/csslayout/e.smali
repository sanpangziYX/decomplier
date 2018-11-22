.class public Lcom/facebook/csslayout/e;
.super Ljava/lang/Object;
.source "CSSStyle.java"


# instance fields
.field public a:Lcom/facebook/csslayout/CSSDirection;

.field public b:Lcom/facebook/csslayout/CSSFlexDirection;

.field public c:Lcom/facebook/csslayout/CSSJustify;

.field public d:Lcom/facebook/csslayout/CSSAlign;

.field public e:Lcom/facebook/csslayout/CSSAlign;

.field public f:Lcom/facebook/csslayout/CSSAlign;

.field public g:Lcom/facebook/csslayout/CSSPositionType;

.field public h:Lcom/facebook/csslayout/CSSWrap;

.field public i:Lcom/facebook/csslayout/CSSOverflow;

.field public j:F

.field public k:Lcom/facebook/csslayout/j;

.field public l:Lcom/facebook/csslayout/j;

.field public m:Lcom/facebook/csslayout/j;

.field public n:[F

.field public o:[F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/csslayout/j;

    invoke-direct {v0}, Lcom/facebook/csslayout/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    .line 33
    new-instance v0, Lcom/facebook/csslayout/j;

    invoke-direct {v0}, Lcom/facebook/csslayout/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    .line 34
    new-instance v0, Lcom/facebook/csslayout/j;

    invoke-direct {v0}, Lcom/facebook/csslayout/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/csslayout/e;->n:[F

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/csslayout/e;->o:[F

    .line 39
    iput v1, p0, Lcom/facebook/csslayout/e;->p:F

    .line 40
    iput v1, p0, Lcom/facebook/csslayout/e;->q:F

    .line 42
    iput v1, p0, Lcom/facebook/csslayout/e;->r:F

    .line 43
    iput v1, p0, Lcom/facebook/csslayout/e;->s:F

    .line 46
    invoke-virtual {p0}, Lcom/facebook/csslayout/e;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 50
    sget-object v0, Lcom/facebook/csslayout/CSSDirection;->INHERIT:Lcom/facebook/csslayout/CSSDirection;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->a:Lcom/facebook/csslayout/CSSDirection;

    .line 51
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->b:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 52
    sget-object v0, Lcom/facebook/csslayout/CSSJustify;->FLEX_START:Lcom/facebook/csslayout/CSSJustify;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->c:Lcom/facebook/csslayout/CSSJustify;

    .line 53
    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->FLEX_START:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->d:Lcom/facebook/csslayout/CSSAlign;

    .line 54
    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->e:Lcom/facebook/csslayout/CSSAlign;

    .line 55
    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->AUTO:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->f:Lcom/facebook/csslayout/CSSAlign;

    .line 56
    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    .line 57
    sget-object v0, Lcom/facebook/csslayout/CSSWrap;->NOWRAP:Lcom/facebook/csslayout/CSSWrap;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->h:Lcom/facebook/csslayout/CSSWrap;

    .line 58
    sget-object v0, Lcom/facebook/csslayout/CSSOverflow;->VISIBLE:Lcom/facebook/csslayout/CSSOverflow;

    iput-object v0, p0, Lcom/facebook/csslayout/e;->i:Lcom/facebook/csslayout/CSSOverflow;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/csslayout/e;->j:F

    .line 61
    iget-object v0, p0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    invoke-virtual {v0}, Lcom/facebook/csslayout/j;->a()V

    .line 62
    iget-object v0, p0, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    invoke-virtual {v0}, Lcom/facebook/csslayout/j;->a()V

    .line 63
    iget-object v0, p0, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    invoke-virtual {v0}, Lcom/facebook/csslayout/j;->a()V

    .line 65
    iget-object v0, p0, Lcom/facebook/csslayout/e;->n:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 66
    iget-object v0, p0, Lcom/facebook/csslayout/e;->o:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 68
    iput v1, p0, Lcom/facebook/csslayout/e;->p:F

    .line 69
    iput v1, p0, Lcom/facebook/csslayout/e;->q:F

    .line 71
    iput v1, p0, Lcom/facebook/csslayout/e;->r:F

    .line 72
    iput v1, p0, Lcom/facebook/csslayout/e;->s:F

    .line 73
    return-void
.end method
