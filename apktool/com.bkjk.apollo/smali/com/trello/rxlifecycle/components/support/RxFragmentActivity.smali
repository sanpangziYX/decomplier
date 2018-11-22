.class public Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "RxFragmentActivity.java"

# interfaces
.implements Lcom/trello/rxlifecycle/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Lcom/trello/rxlifecycle/LifecycleProvider",
        "<",
        "Lcom/trello/rxlifecycle/android/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject",
            "<",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 19
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final bindToLifecycle()Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {v0}, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;->bindActivity(Lrx/Observable;)Lcom/trello/rxlifecycle/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .param p1, "event"    # Lcom/trello/rxlifecycle/android/ActivityEvent;
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
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ")",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {v0, p1}, Lcom/trello/rxlifecycle/RxLifecycle;->bindUntilEvent(Lrx/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    check-cast p1, Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->bindUntilEvent(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcom/trello/rxlifecycle/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final lifecycle()Lrx/Observable;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->asObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onStart()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->START:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected onStop()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 75
    return-void
.end method
