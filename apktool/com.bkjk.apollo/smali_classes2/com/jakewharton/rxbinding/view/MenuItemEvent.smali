.class public abstract Lcom/jakewharton/rxbinding/view/MenuItemEvent;
.super Ljava/lang/Object;
.source "MenuItemEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/view/MenuItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final menuItem:Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lcom/jakewharton/rxbinding/view/MenuItemEvent;, "Lcom/jakewharton/rxbinding/view/MenuItemEvent<TT;>;"
    .local p1, "menuItem":Landroid/view/MenuItem;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/MenuItemEvent;->menuItem:Landroid/view/MenuItem;

    .line 18
    return-void
.end method


# virtual methods
.method public menuItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lcom/jakewharton/rxbinding/view/MenuItemEvent;, "Lcom/jakewharton/rxbinding/view/MenuItemEvent<TT;>;"
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/MenuItemEvent;->menuItem:Landroid/view/MenuItem;

    return-object v0
.end method
