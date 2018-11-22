.class public final Lcom/jakewharton/rxbinding/view/ViewAttachEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "ViewAttachEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/ViewEvent",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final kind:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "kind"    # Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->kind:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    .line 29
    return-void
.end method

.method public static create(Landroid/view/View;Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;)Lcom/jakewharton/rxbinding/view/ViewAttachEvent;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "kind"    # Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;-><init>(Landroid/view/View;Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 38
    :cond_1
    instance-of v3, p1, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;

    .line 40
    .local v0, "other":Lcom/jakewharton/rxbinding/view/ViewAttachEvent;
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->view()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->kind()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->kind()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    move-result-object v4

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0x11

    .line 46
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 47
    mul-int/lit8 v1, v0, 0x25

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->kind()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 48
    return v0
.end method

.method public kind()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->kind:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewAttachEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->kind()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

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
