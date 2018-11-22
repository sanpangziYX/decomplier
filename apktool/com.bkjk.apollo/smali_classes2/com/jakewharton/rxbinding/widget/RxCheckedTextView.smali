.class public final Lcom/jakewharton/rxbinding/widget/RxCheckedTextView;
.super Ljava/lang/Object;
.source "RxCheckedTextView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static check(Landroid/widget/CheckedTextView;)Lrx/functions/Action1;
    .locals 1
    .param p0, "view"    # Landroid/widget/CheckedTextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckedTextView;",
            ")",
            "Lrx/functions/Action1",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/jakewharton/rxbinding/widget/RxCheckedTextView$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/widget/RxCheckedTextView$1;-><init>(Landroid/widget/CheckedTextView;)V

    return-object v0
.end method
