.class public Lcom/rnx/react/modules/facepp/FaceQualityOption;
.super Ljava/lang/Object;
.source "FaceQualityOption.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CLOSE_EYE:Z = false

.field public static final DEFAULT_VALUE_BRIGHT_MAX:I = 0xd2

.field public static final DEFAULT_VALUE_BRIGHT_MIN:I = 0x4b

.field public static final DEFAULT_VALUE_BRIGHT_STD:I = 0x3c

.field public static final DEFAULT_VALUE_DARK_GLASS:Z = false

.field public static final DEFAULT_VALUE_FACE_MIN:I = 0x1e

.field public static final DEFAULT_VALUE_GLASS:Z = true

.field public static final DEFAULT_VALUE_MONO:Z = false

.field public static final DEFAULT_VALUE_PITCH:I = 0x1e

.field public static final DEFAULT_VALUE_QUALITY:F = 0.5f

.field public static final DEFAULT_VALUE_ROLL:I = 0x1e

.field public static final DEFAULT_VALUE_YAW:I = 0x1e

.field private static final serialVersionUID:J = 0x75032eec9d8a4a12L


# instance fields
.field private brightMax:F

.field private brightMin:F

.field private brightStd:F

.field private closeEye:Z

.field private darkGlass:Z

.field private faceMin:I

.field private glass:Z

.field private mono:Z

.field private pitch:F

.field private quality:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(IFFFFFFFZZZZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->faceMin:I

    .line 50
    div-float v0, p2, v1

    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    .line 51
    div-float v0, p3, v1

    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    .line 52
    div-float v0, p4, v1

    iput v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    .line 53
    iput p5, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    .line 54
    iput p6, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    .line 55
    iput p7, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    .line 56
    iput p8, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    .line 57
    iput-boolean p9, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->mono:Z

    .line 58
    iput-boolean p10, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->glass:Z

    .line 59
    iput-boolean p11, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->darkGlass:Z

    .line 60
    iput-boolean p12, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->closeEye:Z

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 195
    :cond_0
    :goto_0
    return v1

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 182
    check-cast p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;

    .line 184
    iget v2, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->faceMin:I

    iget v3, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->faceMin:I

    if-ne v2, v3, :cond_0

    .line 185
    iget v2, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    iget v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 186
    iget v2, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    iget v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 187
    iget v2, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    iget v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 188
    iget v2, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    iget v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 189
    iget v2, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    iget v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 190
    iget v2, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    iget v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 191
    iget v2, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    iget v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 192
    iget-boolean v2, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->mono:Z

    iget-boolean v3, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->mono:Z

    if-ne v2, v3, :cond_0

    .line 193
    iget-boolean v2, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->glass:Z

    iget-boolean v3, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->glass:Z

    if-ne v2, v3, :cond_0

    .line 194
    iget-boolean v2, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->darkGlass:Z

    iget-boolean v3, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->darkGlass:Z

    if-ne v2, v3, :cond_0

    .line 195
    iget-boolean v2, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->closeEye:Z

    iget-boolean v3, p1, Lcom/rnx/react/modules/facepp/FaceQualityOption;->closeEye:Z

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getBrightMax()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    return v0
.end method

.method public getBrightMin()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    return v0
.end method

.method public getBrightStd()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    return v0
.end method

.method public getFaceMin()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->faceMin:I

    return v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    return v0
.end method

.method public getQuality()F
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 201
    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->faceMin:I

    .line 202
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 206
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 207
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 208
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 209
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->mono:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 210
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->glass:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 211
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->darkGlass:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v3

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->closeEye:Z

    if-eqz v3, :cond_a

    :goto_a
    add-int/2addr v0, v2

    .line 213
    return v0

    :cond_0
    move v0, v1

    .line 202
    goto :goto_0

    :cond_1
    move v0, v1

    .line 203
    goto :goto_1

    :cond_2
    move v0, v1

    .line 204
    goto :goto_2

    :cond_3
    move v0, v1

    .line 205
    goto :goto_3

    :cond_4
    move v0, v1

    .line 206
    goto :goto_4

    :cond_5
    move v0, v1

    .line 207
    goto :goto_5

    :cond_6
    move v0, v1

    .line 208
    goto :goto_6

    :cond_7
    move v0, v1

    .line 209
    goto :goto_7

    :cond_8
    move v0, v1

    .line 210
    goto :goto_8

    :cond_9
    move v0, v1

    .line 211
    goto :goto_9

    :cond_a
    move v2, v1

    .line 212
    goto :goto_a
.end method

.method public isCloseEye()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->closeEye:Z

    return v0
.end method

.method public isDarkGlass()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->darkGlass:Z

    return v0
.end method

.method public isGlass()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->glass:Z

    return v0
.end method

.method public isMono()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->mono:Z

    return v0
.end method

.method public setBrightMax(F)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    .line 101
    return-void
.end method

.method public setBrightMin(F)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    .line 109
    return-void
.end method

.method public setBrightStd(F)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    .line 117
    return-void
.end method

.method public setCloseEye(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->closeEye:Z

    .line 157
    return-void
.end method

.method public setDarkGlass(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->darkGlass:Z

    .line 149
    return-void
.end method

.method public setFaceMin(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->faceMin:I

    .line 69
    return-void
.end method

.method public setGlass(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->glass:Z

    .line 141
    return-void
.end method

.method public setMono(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->mono:Z

    .line 133
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    .line 77
    return-void
.end method

.method public setQuality(F)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    .line 125
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    .line 85
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FaceQualityOption{faceMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->faceMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", roll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->roll:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brightMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brightMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brightStd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->brightStd:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->quality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mono="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->mono:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", glass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->glass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", darkGlass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->darkGlass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", closeEye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rnx/react/modules/facepp/FaceQualityOption;->closeEye:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
