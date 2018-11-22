.class public Lcom/facebook/csslayout/c;
.super Ljava/lang/Object;
.source "CSSLayout.java"


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public h:[F

.field public i:[F

.field public j:Lcom/facebook/csslayout/CSSDirection;

.field public k:F

.field public l:I

.field public m:Lcom/facebook/csslayout/CSSDirection;

.field public n:I

.field public o:[Lcom/facebook/csslayout/a;

.field public p:[F

.field public q:Lcom/facebook/csslayout/a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/csslayout/c;->h:[F

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/csslayout/c;->i:[F

    .line 34
    sget-object v0, Lcom/facebook/csslayout/CSSDirection;->LTR:Lcom/facebook/csslayout/CSSDirection;

    iput-object v0, p0, Lcom/facebook/csslayout/c;->j:Lcom/facebook/csslayout/CSSDirection;

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/csslayout/a;

    iput-object v0, p0, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/csslayout/c;->p:[F

    .line 45
    new-instance v0, Lcom/facebook/csslayout/a;

    invoke-direct {v0}, Lcom/facebook/csslayout/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    .line 48
    invoke-virtual {p0}, Lcom/facebook/csslayout/c;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    .line 52
    iget-object v0, p0, Lcom/facebook/csslayout/c;->h:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    iget-object v0, p0, Lcom/facebook/csslayout/c;->i:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 54
    sget-object v0, Lcom/facebook/csslayout/CSSDirection;->LTR:Lcom/facebook/csslayout/CSSDirection;

    iput-object v0, p0, Lcom/facebook/csslayout/c;->j:Lcom/facebook/csslayout/CSSDirection;

    .line 56
    iput v4, p0, Lcom/facebook/csslayout/c;->k:F

    .line 58
    iput v1, p0, Lcom/facebook/csslayout/c;->l:I

    .line 59
    iput-object v3, p0, Lcom/facebook/csslayout/c;->m:Lcom/facebook/csslayout/CSSDirection;

    .line 61
    iput v1, p0, Lcom/facebook/csslayout/c;->n:I

    .line 62
    iget-object v0, p0, Lcom/facebook/csslayout/c;->p:[F

    aput v2, v0, v1

    .line 63
    iget-object v0, p0, Lcom/facebook/csslayout/c;->p:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 65
    iget-object v0, p0, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    iput-object v3, v0, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 66
    iget-object v0, p0, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    iput-object v3, v0, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "layout: {left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/csslayout/c;->h:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/csslayout/c;->h:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/csslayout/c;->i:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/csslayout/c;->i:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/csslayout/c;->j:Lcom/facebook/csslayout/CSSDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
