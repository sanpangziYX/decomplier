.class public abstract Lcom/facebook/react/uimanager/ViewGroupManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ViewGroupManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<TT;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static mZIndexHash:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->mZIndexHash:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static reorderChildrenByZIndex(Landroid/view/ViewGroup;)V
    .locals 7
    .param p0, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 74
    sget-object v5, Lcom/facebook/react/uimanager/ViewGroupManager;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 75
    .local v4, "zIndexes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 76
    .local v0, "containsZIndexedElement":Z
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 77
    .local v3, "zIndex":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 82
    .end local v3    # "zIndex":Ljava/lang/Integer;
    :cond_1
    if-nez v0, :cond_2

    .line 112
    :goto_0
    return-void

    .line 87
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v2, "viewsToSort":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_3
    new-instance v5, Lcom/facebook/react/uimanager/ViewGroupManager$1;

    invoke-direct {v5}, Lcom/facebook/react/uimanager/ViewGroupManager$1;-><init>()V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method public static setViewZIndex(Landroid/view/View;I)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "zIndex"    # I

    .prologue
    .line 63
    sget-object v1, Lcom/facebook/react/uimanager/ViewGroupManager;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->reorderChildrenByZIndex(Landroid/view/ViewGroup;)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0
    .param p2, "child"    # Landroid/view/View;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "parent":Landroid/view/ViewGroup;, "TT;"
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->reorderChildrenByZIndex(Landroid/view/ViewGroup;)V

    .line 47
    return-void
.end method

.method public addViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "parent":Landroid/view/ViewGroup;, "TT;"
    .local p2, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 32
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 25
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "parent":Landroid/view/ViewGroup;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount(Landroid/view/ViewGroup;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "parent":Landroid/view/ViewGroup;, "TT;"
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    const-class v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 152
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "parent":Landroid/view/ViewGroup;, "TT;"
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 136
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "parent":Landroid/view/ViewGroup;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 133
    :cond_0
    return-void

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 123
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "parent":Landroid/view/ViewGroup;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 124
    return-void
.end method

.method public shouldPromoteGrandchildren()Z
    .locals 1

    .prologue
    .line 162
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .param p2, "extraData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lcom/facebook/react/uimanager/ViewGroupManager;, "Lcom/facebook/react/uimanager/ViewGroupManager<TT;>;"
    .local p1, "root":Landroid/view/ViewGroup;, "TT;"
    return-void
.end method
