.class final Lcom/facebook/react/flat/FlatARTSurfaceViewManager$1;
.super Ljava/lang/Object;
.source "FlatARTSurfaceViewManager.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatARTSurfaceViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNodeAPI;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2
    .param p1, "node"    # Lcom/facebook/yoga/YogaNodeAPI;
    .param p2, "width"    # F
    .param p3, "widthMode"    # Lcom/facebook/yoga/YogaMeasureMode;
    .param p4, "height"    # F
    .param p5, "heightMode"    # Lcom/facebook/yoga/YogaMeasureMode;

    .prologue
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceView should have explicit width and height set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
