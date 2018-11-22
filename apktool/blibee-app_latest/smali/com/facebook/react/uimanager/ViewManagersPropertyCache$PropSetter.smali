.class abstract Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.super Ljava/lang/Object;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PropSetter"
.end annotation


# static fields
.field private static final SHADOW_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mIndex:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mPropName:Ljava/lang/String;

.field protected final mPropType:Ljava/lang/String;

.field protected final mSetter:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 51
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 59
    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method protected abstract extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropType:Ljava/lang/String;

    return-object v0
.end method

.method public updateShadowNodeProp(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4

    .prologue
    .line 103
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 111
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 114
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 115
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 116
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-class v1, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error while updating prop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error while updating property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' in shadow node of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateViewProp(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 82
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 86
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 87
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 88
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 89
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-class v1, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error while updating prop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error while updating property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' of a view managed by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
