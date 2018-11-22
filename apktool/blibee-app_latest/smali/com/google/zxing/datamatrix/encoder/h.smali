.class final Lcom/google/zxing/datamatrix/encoder/h;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field private d:Lcom/google/zxing/c;

.field private e:Lcom/google/zxing/c;

.field private final f:Ljava/lang/StringBuilder;

.field private g:I

.field private h:Lcom/google/zxing/datamatrix/encoder/k;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 40
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 41
    if-ne v4, v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 50
    return-void
.end method

.method private m()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(C)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 67
    return-void
.end method

.method public a(Lcom/google/zxing/c;Lcom/google/zxing/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/c;

    .line 58
    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Lcom/google/zxing/c;

    .line 59
    return-void
.end method

.method public a(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    return-void
.end method

.method public b()C
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 99
    return-void
.end method

.method public c()C
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/k;->i()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/c;

    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Lcom/google/zxing/c;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/k;->a(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;Z)Lcom/google/zxing/datamatrix/encoder/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 129
    :cond_1
    return-void
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 103
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/h;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/h;->m()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()Lcom/google/zxing/datamatrix/encoder/k;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/h;->c(I)V

    .line 123
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 133
    return-void
.end method
