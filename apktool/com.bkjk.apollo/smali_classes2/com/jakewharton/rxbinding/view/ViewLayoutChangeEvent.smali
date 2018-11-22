.class public final Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "ViewLayoutChangeEvent.java"


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
.field private final bottom:I

.field private final left:I

.field private final oldBottom:I

.field private final oldLeft:I

.field private final oldRight:I

.field private final oldTop:I

.field private final right:I

.field private final top:I


# direct methods
.method private constructor <init>(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 27
    iput p2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->left:I

    .line 28
    iput p3, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->top:I

    .line 29
    iput p4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->right:I

    .line 30
    iput p5, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->bottom:I

    .line 31
    iput p6, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldLeft:I

    .line 32
    iput p7, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldTop:I

    .line 33
    iput p8, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldRight:I

    .line 34
    iput p9, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldBottom:I

    .line 35
    return-void
.end method

.method public static create(Landroid/view/View;IIIIIIII)Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;
    .locals 10
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "oldLeft"    # I
    .param p6, "oldTop"    # I
    .param p7, "oldRight"    # I
    .param p8, "oldBottom"    # I
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;-><init>(Landroid/view/View;IIIIIIII)V

    return-object v0
.end method


# virtual methods
.method public bottom()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->bottom:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    .line 85
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;

    .line 87
    .local v0, "other":Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->left:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->left:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->top:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->top:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->right:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->right:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->bottom:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->bottom:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldLeft:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldLeft:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldTop:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldTop:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldRight:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldRight:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldBottom:I

    iget v4, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldBottom:I

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 70
    const/16 v0, 0x11

    .line 71
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 72
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->left:I

    add-int v0, v1, v2

    .line 73
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->top:I

    add-int v0, v1, v2

    .line 74
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->right:I

    add-int v0, v1, v2

    .line 75
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->bottom:I

    add-int v0, v1, v2

    .line 76
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldLeft:I

    add-int v0, v1, v2

    .line 77
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldTop:I

    add-int v0, v1, v2

    .line 78
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldRight:I

    add-int v0, v1, v2

    .line 79
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldBottom:I

    add-int v0, v1, v2

    .line 80
    return v0
.end method

.method public left()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->left:I

    return v0
.end method

.method public oldBottom()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldBottom:I

    return v0
.end method

.method public oldLeft()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldLeft:I

    return v0
.end method

.method public oldRight()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldRight:I

    return v0
.end method

.method public oldTop()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldTop:I

    return v0
.end method

.method public right()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->right:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewLayoutChangeEvent{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->oldBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->top:I

    return v0
.end method
