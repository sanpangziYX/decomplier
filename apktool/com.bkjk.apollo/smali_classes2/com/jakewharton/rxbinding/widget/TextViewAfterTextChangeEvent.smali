.class public final Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "TextViewAfterTextChangeEvent.java"


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
.field private final editable:Landroid/text/Editable;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/text/Editable;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "editable"    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    .line 28
    return-void
.end method

.method public static create(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "editable"    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public editable()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v1

    .line 37
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;

    .line 39
    .local v0, "other":Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    iget-object v4, v0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    .line 40
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
    .line 44
    const/16 v0, 0x11

    .line 45
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->view()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 46
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewAfterTextChangeEvent{editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->view()Landroid/view/View;

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
