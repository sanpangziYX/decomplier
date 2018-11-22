.class public Lcom/wscandit/a;
.super Ljava/lang/Object;
.source "DecodeCodeInfo.java"


# static fields
.field public static final SOURCE_All:I = 0x1

.field public static final SOURCE_NONE:I = 0x0

.field public static final SOURCE_SCANDIT:I = 0x2

.field public static final SOURCE_WSCAN:I = 0x3


# instance fields
.field private codeType:I

.field private decodeResult:Ljava/lang/String;

.field private location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private scanditTime:J

.field private source:I

.field private wscanTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/wscandit/a;->location:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/wscandit/a;->source:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPoint(II)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 35
    iget-object v1, p0, Lcom/wscandit/a;->location:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public addPoint(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wscandit/a;->location:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/wscandit/a;

    .line 89
    iget v2, p0, Lcom/wscandit/a;->codeType:I

    iget v3, p1, Lcom/wscandit/a;->codeType:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    iget-object v1, p1, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCodeType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/wscandit/a;->codeType:I

    return v0
.end method

.method public getDecodeResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wscandit/a;->location:Ljava/util/List;

    return-object v0
.end method

.method public getScanditTime()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/wscandit/a;->scanditTime:J

    return-wide v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/wscandit/a;->source:I

    return v0
.end method

.method public getWscanTime()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/wscandit/a;->wscanTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/wscandit/a;->codeType:I

    .line 96
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCodeType(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/wscandit/a;->codeType:I

    .line 26
    return-void
.end method

.method public setDecodeResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wscandit/a;->location:Ljava/util/List;

    .line 56
    return-void
.end method

.method public setScanditTime(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/wscandit/a;->scanditTime:J

    .line 72
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/wscandit/a;->source:I

    .line 64
    return-void
.end method

.method public setWscanTime(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/wscandit/a;->wscanTime:J

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DecodeCodeInfo{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wscandit/a;->location:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", codeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wscandit/a;->codeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wscandit/a;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", decodeResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wscandit/a;->decodeResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scanditTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wscandit/a;->scanditTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wscanTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wscandit/a;->wscanTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
