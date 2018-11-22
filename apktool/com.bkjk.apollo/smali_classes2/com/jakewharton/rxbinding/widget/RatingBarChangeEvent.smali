.class public final Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "RatingBarChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/ViewEvent",
        "<",
        "Landroid/widget/RatingBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final fromUser:Z

.field private final rating:F


# direct methods
.method private constructor <init>(Landroid/widget/RatingBar;FZ)V
    .locals 0
    .param p1, "view"    # Landroid/widget/RatingBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rating"    # F
    .param p3, "fromUser"    # Z

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 20
    iput p2, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->rating:F

    .line 21
    iput-boolean p3, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->fromUser:Z

    .line 22
    return-void
.end method

.method public static create(Landroid/widget/RatingBar;FZ)Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;
    .locals 1
    .param p0, "view"    # Landroid/widget/RatingBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "rating"    # F
    .param p2, "fromUser"    # Z
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;-><init>(Landroid/widget/RatingBar;FZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;

    .line 36
    .local v0, "other":Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->rating:F

    iget v4, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->rating:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->fromUser:Z

    iget-boolean v4, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->fromUser:Z

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public fromUser()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->fromUser:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x11

    .line 41
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->view()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 42
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->rating:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int v0, v1, v2

    .line 43
    mul-int/lit8 v2, v0, 0x25

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->fromUser:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int v0, v2, v1

    .line 44
    return v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public rating()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->rating:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingBarChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->rating:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->fromUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
