.class public Lcom/scandit/barcodepicker/ScanAreaSettings;
.super Ljava/lang/Object;
.source "ScanAreaSettings.java"


# static fields
.field public static final DIRECTION_HORIZONTAL:I = 0x2

.field public static final DIRECTION_VERTICAL:I = 0x1


# instance fields
.field public primaryDirection:I

.field public searchArea:Landroid/graphics/RectF;

.field public squareCodeLocationArea:Landroid/graphics/RectF;

.field public squareCodeLocationConstraint:I

.field public wideCodeLocationArea:Landroid/graphics/RectF;

.field public wideCodeLocationConstraint:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CODE_LOCATION_HINT:I

    iput v0, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    .line 23
    sget v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CODE_LOCATION_HINT:I

    iput v0, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->searchArea:Landroid/graphics/RectF;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->primaryDirection:I

    .line 28
    return-void
.end method

.method private static constraintFromString(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    .line 54
    const-string/jumbo v0, "restrict"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CODE_LOCATION_RESTRICT:I

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string/jumbo v0, "hint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget v0, Lcom/scandit/recognition/BarcodeScannerSettings;->CODE_LOCATION_HINT:I

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid constraint \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'. Must be hint or restrict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createDefaultLandscapeSettings()Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    return-object v0
.end method

.method public static createDefaultPortraitSettings()Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;-><init>()V

    .line 32
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x3ec00000    # 0.375f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f200000    # 0.625f

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    return-object v0
.end method

.method public static createWithJson(Lorg/json/JSONObject;)Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;-><init>()V

    .line 75
    const-string/jumbo v1, "wideCodeLocationArea"

    invoke-static {p0, v1, v3}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string/jumbo v1, "wideCodeLocationArea"

    invoke-static {p0, v1, v3}, Lcom/scandit/base/util/JSONHelpers;->getRect(Lorg/json/JSONObject;Ljava/lang/String;Z)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    .line 79
    :cond_0
    const-string/jumbo v1, "wideCodeLocationConstraint"

    const-string/jumbo v2, "hint"

    invoke-static {p0, v1, v2}, Lcom/scandit/base/util/JSONHelpers;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/barcodepicker/ScanAreaSettings;->constraintFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    .line 80
    const-string/jumbo v1, "squareCodeLocationArea"

    invoke-static {p0, v1, v3}, Lcom/scandit/base/util/JSONHelpers;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string/jumbo v1, "squareCodeLocationArea"

    invoke-static {p0, v1, v3}, Lcom/scandit/base/util/JSONHelpers;->getRect(Lorg/json/JSONObject;Ljava/lang/String;Z)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    .line 84
    :cond_1
    const-string/jumbo v1, "squareCodeLocationConstraint"

    const-string/jumbo v2, "hint"

    invoke-static {p0, v1, v2}, Lcom/scandit/base/util/JSONHelpers;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/barcodepicker/ScanAreaSettings;->constraintFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    .line 85
    const-string/jumbo v1, "primaryDirection"

    const-string/jumbo v2, "horizontal"

    invoke-static {p0, v1, v2}, Lcom/scandit/base/util/JSONHelpers;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/scandit/barcodepicker/ScanAreaSettings;->directionFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->primaryDirection:I

    .line 87
    return-object v0
.end method

.method private static directionFromString(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    .line 64
    const-string/jumbo v0, "vertical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string/jumbo v0, "horizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid direction \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'. Must be vertical or horizontal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Lcom/scandit/barcodepicker/ScanAreaSettings;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/scandit/barcodepicker/ScanAreaSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ScanAreaSettings;-><init>()V

    .line 44
    iget v1, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    .line 45
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    iget v1, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    .line 48
    iget-object v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->searchArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->searchArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    iget v1, p0, Lcom/scandit/barcodepicker/ScanAreaSettings;->primaryDirection:I

    iput v1, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->primaryDirection:I

    .line 50
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/ScanAreaSettings;->clone()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    return-object v0
.end method
