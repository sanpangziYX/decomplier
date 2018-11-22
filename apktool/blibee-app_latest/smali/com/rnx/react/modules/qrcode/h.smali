.class public Lcom/rnx/react/modules/qrcode/h;
.super Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;
.source "ReactErrorIndicator.java"


# instance fields
.field private a:Lcom/rnx/react/modules/qrcode/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public setOnNoCameraAccessListener(Lcom/rnx/react/modules/qrcode/f;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/h;->a:Lcom/rnx/react/modules/qrcode/f;

    .line 20
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/h;->a:Lcom/rnx/react/modules/qrcode/f;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/h;->a:Lcom/rnx/react/modules/qrcode/f;

    invoke-interface {v0}, Lcom/rnx/react/modules/qrcode/f;->c()V

    .line 28
    :cond_0
    return-void
.end method
