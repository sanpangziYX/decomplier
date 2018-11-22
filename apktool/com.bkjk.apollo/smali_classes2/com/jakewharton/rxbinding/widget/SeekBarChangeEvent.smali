.class public abstract Lcom/jakewharton/rxbinding/widget/SeekBarChangeEvent;
.super Lcom/jakewharton/rxbinding/view/ViewEvent;
.source "SeekBarChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/ViewEvent",
        "<",
        "Landroid/widget/SeekBar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/SeekBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewEvent;-><init>(Landroid/view/View;)V

    .line 10
    return-void
.end method
