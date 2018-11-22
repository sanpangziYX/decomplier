.class public Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final ACTIVITY_LIFECYCLE:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRAGMENT_LIFECYCLE:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lrx/functions/Func1;

    .line 129
    new-instance v0, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Lrx/functions/Func1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bindActivity(Lrx/Observable;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .param p0    # Lrx/Observable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "lifecycle":Lrx/Observable;, "Lrx/Observable<Lcom/trello/rxlifecycle/android/ActivityEvent;>;"
    sget-object v0, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lrx/functions/Func1;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/RxLifecycle;->bind(Lrx/Observable;Lrx/functions/Func1;)Lcom/trello/rxlifecycle/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static bindFragment(Lrx/Observable;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .param p0    # Lrx/Observable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "lifecycle":Lrx/Observable;, "Lrx/Observable<Lcom/trello/rxlifecycle/android/FragmentEvent;>;"
    sget-object v0, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Lrx/functions/Func1;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/RxLifecycle;->bind(Lrx/Observable;Lrx/functions/Func1;)Lcom/trello/rxlifecycle/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static bindView(Landroid/view/View;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    const-string/jumbo v0, "view == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lcom/jakewharton/rxbinding/view/RxView;->detaches(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/trello/rxlifecycle/RxLifecycle;->bind(Lrx/Observable;)Lcom/trello/rxlifecycle/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method
