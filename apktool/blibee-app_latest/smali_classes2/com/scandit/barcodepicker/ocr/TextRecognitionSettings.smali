.class public Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;
.super Ljava/lang/Object;
.source "TextRecognitionSettings.java"


# instance fields
.field public areaLandscape:Landroid/graphics/RectF;

.field public areaPortrait:Landroid/graphics/RectF;

.field public regex:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaPortrait:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3ec00000    # 0.375f

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaLandscape:Landroid/graphics/RectF;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->regex:Ljava/util/regex/Pattern;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaPortrait:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3ec00000    # 0.375f

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaLandscape:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->regex:Ljava/util/regex/Pattern;

    .line 27
    iput-object p1, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->regex:Ljava/util/regex/Pattern;

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/base/util/JSONParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;-><init>()V

    .line 32
    const-string/jumbo v0, "areaLandscape"

    invoke-static {p1, v0, v2}, Lcom/scandit/base/util/JSONHelpers;->getRect(Lorg/json/JSONObject;Ljava/lang/String;Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaLandscape:Landroid/graphics/RectF;

    .line 37
    :cond_0
    const-string/jumbo v1, "areaPortrait"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/util/JSONHelpers;->getRect(Lorg/json/JSONObject;Ljava/lang/String;Z)Landroid/graphics/RectF;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaPortrait:Landroid/graphics/RectF;

    .line 42
    :cond_1
    const-string/jumbo v0, "regex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :try_start_0
    const-string/jumbo v0, "regex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->regex:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v0, Lcom/scandit/base/util/JSONParseException;

    const-string/jumbo v1, "regex must be a string"

    invoke-direct {v0, v1}, Lcom/scandit/base/util/JSONParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaLandscape:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaLandscape:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    iget-object v1, v0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaPortrait:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->areaPortrait:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object v1, p0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->regex:Ljava/util/regex/Pattern;

    iput-object v1, v0, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->regex:Ljava/util/regex/Pattern;

    .line 57
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
    .line 10
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;->clone()Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    move-result-object v0

    return-object v0
.end method
