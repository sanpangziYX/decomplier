.class public Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "RxFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject",
            "<",
            "L0o0/aat;",
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
.method public final bindToLifecycle()L0o0/aan;
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
            "L0o0/aan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {v0}, L0o0/aav;->O000000o(Lrx/Observable;)L0o0/aan;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(L0o0/aat;)L0o0/aan;
    .locals 1
    .param p1    # L0o0/aat;
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
            "L0o0/aat;",
            ")",
            "L0o0/aan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {v0, p1}, L0o0/aap;->O000000o(Lrx/Observable;Ljava/lang/Object;)L0o0/aan;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)L0o0/aan;
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
    check-cast p1, L0o0/aat;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->bindUntilEvent(L0o0/aat;)L0o0/aan;

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
            "L0o0/aat;",
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
    .param p1    # Landroid/os/Bundle;
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

    sget-object v1, L0o0/aat;->O000000o:L0o0/aat;

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

    sget-object v1, L0o0/aat;->O00000oo:L0o0/aat;

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

    sget-object v1, L0o0/aat;->O00000o:L0o0/aat;

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

    sget-object v1, L0o0/aat;->O00000o0:L0o0/aat;

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

    sget-object v1, L0o0/aat;->O00000Oo:L0o0/aat;

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

    sget-object v1, L0o0/aat;->O00000oO:L0o0/aat;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 75
    return-void
.end method
