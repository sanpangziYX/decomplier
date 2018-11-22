.class public final Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;
.super Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChangeEvent;
.source "ViewGroupHierarchyChildViewRemoveEvent.java"


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "child"    # Landroid/view/View;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChangeEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;
    .locals 1
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "child"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v1

    .line 28
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;

    .line 30
    .local v0, "other":Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->child()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->child()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x11

    .line 36
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->view()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 37
    mul-int/lit8 v1, v0, 0x25

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->child()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewGroupHierarchyChildViewRemoveEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewGroupHierarchyChildViewRemoveEvent;->child()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
