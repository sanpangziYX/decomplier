.class public final Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;
.super Lcom/jakewharton/rxbinding/view/MenuItemEvent;
.source "MenuItemActionViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/MenuItemEvent",
        "<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final kind:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;


# direct methods
.method private constructor <init>(Landroid/view/MenuItem;Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;)V
    .locals 0
    .param p1, "menuItem"    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "kind"    # Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/MenuItemEvent;-><init>(Landroid/view/MenuItem;)V

    .line 28
    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->kind:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    .line 29
    return-void
.end method

.method public static create(Landroid/view/MenuItem;Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;)Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;
    .locals 1
    .param p0, "menuItem"    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "kind"    # Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;-><init>(Landroid/view/MenuItem;Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;)V

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
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;

    .line 42
    .local v0, "that":Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->menuItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->menuItem()Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_0

    .line 43
    :cond_4
    iget-object v3, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->kind:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    iget-object v4, v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->kind:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->menuItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 48
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->kind:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    invoke-virtual {v2}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 49
    return v0
.end method

.method public kind()Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->kind:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemActionViewEvent{menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->menuItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->kind:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
