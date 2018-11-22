.class public Lcom/rnx/react/views/baidumapview/MapPinViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "MapPinViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNXMapPinView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/MapPinViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/c;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/c;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/rnx/react/views/baidumapview/c;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "RNXMapPinView"

    return-object v0
.end method

.method public setLabel(Lcom/rnx/react/views/baidumapview/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "label"
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/c;->setLabel(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setMaxLabelWidthPercentage(Lcom/rnx/react/views/baidumapview/c;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLabelWidthPercentage"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/c;->setMaxLabelWidthPercentage(F)V

    .line 31
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/rnx/react/views/baidumapview/c;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/MapPinViewManager;->updateExtraData(Lcom/rnx/react/views/baidumapview/c;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnx/react/views/baidumapview/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
