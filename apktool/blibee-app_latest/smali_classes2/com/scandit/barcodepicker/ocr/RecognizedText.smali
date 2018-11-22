.class public Lcom/scandit/barcodepicker/ocr/RecognizedText;
.super Ljava/lang/Object;
.source "RecognizedText.java"


# instance fields
.field private mRejected:Z

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/RecognizedText;->mText:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/ocr/RecognizedText;->mRejected:Z

    .line 11
    iput-object p1, p0, Lcom/scandit/barcodepicker/ocr/RecognizedText;->mText:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/scandit/barcodepicker/ocr/RecognizedText;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isRejected()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/ocr/RecognizedText;->mRejected:Z

    return v0
.end method

.method public setRejected(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/ocr/RecognizedText;->mRejected:Z

    .line 24
    return-void
.end method
