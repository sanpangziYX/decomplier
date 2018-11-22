.class public final Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "TextViewEditorActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/ViewEvent",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionId:I

.field private final keyEvent:Landroid/view/KeyEvent;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "actionId"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 22
    iput p2, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->actionId:I

    .line 23
    iput-object p3, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->keyEvent:Landroid/view/KeyEvent;

    .line 24
    return-void
.end method

.method public static create(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "actionId"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-object v0
.end method


# virtual methods
.method public actionId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->actionId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v1

    .line 37
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;

    .line 39
    .local v0, "other":Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->actionId:I

    iget v4, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->actionId:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->keyEvent:Landroid/view/KeyEvent;

    iget-object v4, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->keyEvent:Landroid/view/KeyEvent;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x11

    .line 44
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->view()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 45
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->actionId:I

    add-int v0, v1, v2

    .line 46
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->keyEvent:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 47
    return v0
.end method

.method public keyEvent()Landroid/view/KeyEvent;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->keyEvent:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewEditorActionEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->keyEvent:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
