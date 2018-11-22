.class public Lcom/trello/rxlifecycle/components/RxFragment;
.super Landroid/app/Fragment;
.source "RxFragment.java"

# interfaces
.implements Lcom/trello/rxlifecycle/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/trello/rxlifecycle/LifecycleProvider",
        "<",
        "Lcom/trello/rxlifecycle/android/FragmentEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject",
            "<",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 20
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

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
    .line 40
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {v0}, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;->bindFragment(Lrx/Observable;)Lcom/trello/rxlifecycle/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .param p1, "event"    # Lcom/trello/rxlifecycle/android/FragmentEvent;
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
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ")",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

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
    .line 18
    check-cast p1, Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/components/RxFragment;->bindUntilEvent(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lcom/trello/rxlifecycle/LifecycleTransformer;

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
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->asObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->ATTACH:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->CREATE:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 97
    return-void
.end method

.method public onDetach()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DETACH:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 111
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->START:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 90
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->CREATE_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
