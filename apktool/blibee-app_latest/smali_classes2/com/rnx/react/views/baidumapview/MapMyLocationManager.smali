.class public Lcom/rnx/react/views/baidumapview/MapMyLocationManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "MapMyLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNXMapMyLocation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/MapMyLocationManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/b;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/b;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/rnx/react/views/baidumapview/b;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "RNXMapMyLocation"

    return-object v0
.end method
