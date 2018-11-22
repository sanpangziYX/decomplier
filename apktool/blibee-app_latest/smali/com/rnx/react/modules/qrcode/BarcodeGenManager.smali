.class public Lcom/rnx/react/modules/qrcode/BarcodeGenManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "BarcodeGenManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/modules/qrcode/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE:Ljava/lang/String; = "QRCode"

.field private static final REACT_CLASS:Ljava/lang/String; = "RNXBarCodeView"


# instance fields
.field private content:Ljava/lang/String;

.field private mImageView:Lcom/rnx/react/modules/qrcode/c;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 20
    const-string/jumbo v0, "QRCode"

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->type:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/c;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/c;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/rnx/react/modules/qrcode/c;

    invoke-direct {v0, p1}, Lcom/rnx/react/modules/qrcode/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->mImageView:Lcom/rnx/react/modules/qrcode/c;

    .line 61
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->mImageView:Lcom/rnx/react/modules/qrcode/c;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "RNXBarCodeView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/rnx/react/modules/qrcode/c;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->onAfterUpdateTransaction(Lcom/rnx/react/modules/qrcode/c;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/rnx/react/modules/qrcode/c;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rnx/react/modules/qrcode/c;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public setCodeType(Lcom/rnx/react/modules/qrcode/c;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "codeType"
    .end annotation

    .prologue
    .line 30
    if-eqz p2, :cond_0

    .line 31
    iput-object p2, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->type:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rnx/react/modules/qrcode/c;->setType(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public setContent(Lcom/rnx/react/modules/qrcode/c;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "codeContent"
    .end annotation

    .prologue
    .line 38
    if-eqz p2, :cond_0

    .line 39
    iput-object p2, p0, Lcom/rnx/react/modules/qrcode/BarcodeGenManager;->content:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Lcom/rnx/react/modules/qrcode/c;->setContent(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public setHight(Lcom/rnx/react/modules/qrcode/c;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 54
    int-to-float v0, p2

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rnx/react/modules/qrcode/c;->setImageHeight(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public setWidth(Lcom/rnx/react/modules/qrcode/c;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .prologue
    .line 46
    if-eqz p2, :cond_0

    .line 47
    int-to-float v0, p2

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rnx/react/modules/qrcode/c;->setImageWidth(I)V

    .line 49
    :cond_0
    return-void
.end method
