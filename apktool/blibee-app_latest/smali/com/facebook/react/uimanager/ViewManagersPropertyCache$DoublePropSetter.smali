.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;
.super Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoublePropSetter"
.end annotation


# instance fields
.field private final mDefaultValue:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V
    .locals 3

    .prologue
    .line 154
    const-string/jumbo v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V

    .line 155
    iput-wide p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->mDefaultValue:D

    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V
    .locals 6

    .prologue
    .line 159
    const-string/jumbo v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V

    .line 160
    iput-wide p4, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->mDefaultValue:D

    .line 161
    return-void
.end method


# virtual methods
.method protected extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->mPropName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->mDefaultValue:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
