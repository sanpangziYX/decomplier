.class public final Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "ViewScrollChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/ViewEvent",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final oldScrollX:I

.field private final oldScrollY:I

.field private final scrollX:I

.field private final scrollY:I


# direct methods
.method protected constructor <init>(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scrollX"    # I
    .param p3, "scrollY"    # I
    .param p4, "oldScrollX"    # I
    .param p5, "oldScrollY"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 25
    iput p2, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollX:I

    .line 26
    iput p3, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollY:I

    .line 27
    iput p4, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollX:I

    .line 28
    iput p5, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollY:I

    .line 29
    return-void
.end method

.method public static create(Landroid/view/View;IIII)Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;
    .locals 6
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "oldScrollX"    # I
    .param p4, "oldScrollY"    # I
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;-><init>(Landroid/view/View;IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;

    .line 61
    .local v0, "other":Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollX:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollX:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollY:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollY:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollX:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollX:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollY:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollY:I

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x11

    .line 49
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 50
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollX:I

    add-int v0, v1, v2

    .line 51
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollY:I

    add-int v0, v1, v2

    .line 52
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollX:I

    add-int v0, v1, v2

    .line 53
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollY:I

    add-int v0, v1, v2

    .line 54
    return v0
.end method

.method public oldScrollX()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollX:I

    return v0
.end method

.method public oldScrollY()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollY:I

    return v0
.end method

.method public scrollX()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollX:I

    return v0
.end method

.method public scrollY()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollY:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewScrollChangeEvent{scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->scrollY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldScrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewScrollChangeEvent;->oldScrollY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
