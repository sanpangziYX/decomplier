.class public final Lcom/jakewharton/rxbinding/widget/RxAutoCompleteTextView;
.super Ljava/lang/Object;
.source "RxAutoCompleteTextView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static completionHint(Landroid/widget/AutoCompleteTextView;)Lrx/functions/Action1;
    .locals 1
    .param p0, "view"    # Landroid/widget/AutoCompleteTextView;
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
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lrx/functions/Action1",
            "<-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/jakewharton/rxbinding/widget/RxAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/widget/RxAutoCompleteTextView$1;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-object v0
.end method

.method public static itemClickEvents(Landroid/widget/AutoCompleteTextView;)Lrx/Observable;
    .locals 1
    .param p0, "view"    # Landroid/widget/AutoCompleteTextView;
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
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/jakewharton/rxbinding/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/jakewharton/rxbinding/widget/AutoCompleteTextViewItemClickEventOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/widget/AutoCompleteTextViewItemClickEventOnSubscribe;-><init>(Landroid/widget/AutoCompleteTextView;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static threshold(Landroid/widget/AutoCompleteTextView;)Lrx/functions/Action1;
    .locals 1
    .param p0, "view"    # Landroid/widget/AutoCompleteTextView;
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
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lrx/functions/Action1",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/jakewharton/rxbinding/widget/RxAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/widget/RxAutoCompleteTextView$2;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-object v0
.end method
