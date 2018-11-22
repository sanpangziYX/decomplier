.class public Lcom/scandit/base/camera/SbFocusEvent$Area;
.super Ljava/lang/Object;
.source "SbFocusEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/SbFocusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# instance fields
.field mHeight:F

.field mLeft:F

.field mTop:F

.field mWidth:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .prologue
    const v1, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    move p1, v0

    .line 85
    :cond_0
    :goto_0
    cmpg-float v2, p2, v0

    if-gez v2, :cond_5

    move p2, v0

    .line 91
    :cond_1
    :goto_1
    add-float v0, p1, p4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 92
    sub-float p4, v3, p1

    .line 95
    :cond_2
    add-float v0, p2, p3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 96
    sub-float p3, v3, p2

    .line 99
    :cond_3
    iput p1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    .line 100
    iput p2, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    .line 101
    iput p3, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mWidth:F

    .line 102
    iput p4, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mHeight:F

    .line 103
    return-void

    .line 81
    :cond_4
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_0

    move p1, v1

    .line 82
    goto :goto_0

    .line 87
    :cond_5
    cmpl-float v0, p2, v3

    if-ltz v0, :cond_1

    move p2, v1

    .line 88
    goto :goto_1
.end method

.method public static create(FFFF)Lcom/scandit/base/camera/SbFocusEvent$Area;
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    add-float v0, p0, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 107
    sub-float p3, v1, p0

    .line 110
    :cond_0
    add-float v0, p1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 111
    sub-float p2, v1, p1

    .line 114
    :cond_1
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/base/camera/SbFocusEvent$Area;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Lcom/scandit/base/camera/SbFocusEvent$Area;

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    check-cast p1, Lcom/scandit/base/camera/SbFocusEvent$Area;

    .line 138
    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getTop()F

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getTop()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getLeft()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mHeight:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mWidth:F

    return v0
.end method

.method public rotate(I)V
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    if-eqz p1, :cond_2

    .line 144
    if-gez p1, :cond_0

    .line 145
    add-int/lit16 p1, p1, 0x168

    .line 150
    :cond_0
    if-ne p1, v4, :cond_3

    .line 151
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    iget v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mWidth:F

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 152
    iget v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    .line 153
    iput v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    .line 154
    iput v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    .line 169
    :goto_0
    if-eq p1, v4, :cond_1

    if-ne p1, v5, :cond_2

    .line 170
    :cond_1
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mHeight:F

    .line 171
    iget v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mWidth:F

    iput v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mHeight:F

    .line 172
    iput v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mWidth:F

    .line 176
    :cond_2
    return-void

    .line 155
    :cond_3
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_4

    .line 156
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    iget v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mHeight:F

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    iput v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    .line 157
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    iget v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mWidth:F

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    iput v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    goto :goto_0

    .line 159
    :cond_4
    if-eq p1, v5, :cond_5

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_5
    iget v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    .line 164
    iget v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    iget v2, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mHeight:F

    add-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 165
    iput v0, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mTop:F

    .line 166
    iput v1, p0, Lcom/scandit/base/camera/SbFocusEvent$Area;->mLeft:F

    goto :goto_0
.end method
