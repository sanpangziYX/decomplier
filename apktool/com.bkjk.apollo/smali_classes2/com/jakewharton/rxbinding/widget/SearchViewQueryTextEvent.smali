.class public final Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "SearchViewQueryTextEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/ViewEvent",
        "<",
        "Landroid/widget/SearchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final queryText:Ljava/lang/CharSequence;

.field private final submitted:Z


# direct methods
.method private constructor <init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V
    .locals 0
    .param p1, "view"    # Landroid/widget/SearchView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "queryText"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "submitted"    # Z

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    .line 22
    iput-boolean p3, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->submitted:Z

    .line 23
    return-void
.end method

.method public static create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;
    .locals 1
    .param p0, "view"    # Landroid/widget/SearchView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "queryText"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "submitted"    # Z
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;

    .line 38
    .local v0, "other":Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->submitted:Z

    iget-boolean v4, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->submitted:Z

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0x11

    .line 45
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->view()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 46
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 47
    mul-int/lit8 v2, v0, 0x25

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->submitted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int v0, v2, v1

    .line 48
    return v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSubmitted()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->submitted:Z

    return v0
.end method

.method public queryText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchViewQueryTextEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->submitted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
