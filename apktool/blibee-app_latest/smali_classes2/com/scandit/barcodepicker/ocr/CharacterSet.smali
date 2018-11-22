.class public Lcom/scandit/barcodepicker/ocr/CharacterSet;
.super Ljava/lang/Object;
.source "CharacterSet.java"


# instance fields
.field private mCharacters:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/CharacterSet;->mCharacters:[C

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/ocr/CharacterSet;->mCharacters:[C

    .line 11
    return-void
.end method


# virtual methods
.method public getCharacters()[C
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/scandit/barcodepicker/ocr/CharacterSet;->mCharacters:[C

    return-object v0
.end method
