.class public final Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;
.super Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;
.source "AdapterViewItemSelectionEvent.java"


# instance fields
.field private final id:J

.field private final position:I

.field private final selectedView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "selectedView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "view":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;-><init>(Landroid/widget/AdapterView;)V

    .line 22
    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->selectedView:Landroid/view/View;

    .line 23
    iput p3, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->position:I

    .line 24
    iput-wide p4, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->id:J

    .line 25
    return-void
.end method

.method public static create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;
    .locals 7
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "selectedView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "position"    # I
    .param p3, "id"    # J
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)",
            "Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;"
        }
    .end annotation

    .prologue
    .line 12
    .local p0, "view":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 42
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;

    .line 44
    .local v0, "other":Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->selectedView:Landroid/view/View;

    iget-object v4, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->selectedView:Landroid/view/View;

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->position:I

    iget v4, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->position:I

    if-ne v3, v4, :cond_3

    iget-wide v4, v0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->id:J

    iget-wide v6, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->id:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 51
    const/16 v0, 0x11

    .line 52
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->view()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 53
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->selectedView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 54
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->position:I

    add-int v0, v1, v2

    .line 55
    mul-int/lit8 v1, v0, 0x25

    iget-wide v2, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->id:J

    iget-wide v4, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->id:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 56
    return v0
.end method

.method public id()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->id:J

    return-wide v0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->position:I

    return v0
.end method

.method public selectedView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->selectedView:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterViewItemSelectionEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->selectedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
