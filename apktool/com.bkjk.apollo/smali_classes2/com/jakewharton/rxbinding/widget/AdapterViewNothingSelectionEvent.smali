.class public final Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;
.super Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;
.source "AdapterViewNothingSelectionEvent.java"


# direct methods
.method private constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "view":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;-><init>(Landroid/widget/AdapterView;)V

    .line 15
    return-void
.end method

.method public static create(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)",
            "Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "view":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v1

    .line 19
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;

    .line 21
    .local v0, "other":Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;->view()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;->view()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterViewNothingSelectionEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;->view()Landroid/view/View;

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
