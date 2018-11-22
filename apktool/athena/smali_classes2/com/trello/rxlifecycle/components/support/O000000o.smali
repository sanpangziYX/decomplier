.class public Lcom/trello/rxlifecycle/components/support/O000000o;
.super Landroid/support/v4/app/Fragment;
.source "RxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject",
            "<",
            "L0o0/aau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

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
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {v0}, L0o0/aav;->O00000Oo(Lrx/Observable;)L0o0/aan;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(L0o0/aau;)L0o0/aan;
    .locals 1
    .param p1    # L0o0/aau;
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
            "L0o0/aau;",
            ")",
            "L0o0/aan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

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
    check-cast p1, L0o0/aau;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/components/support/O000000o;->bindUntilEvent(L0o0/aau;)L0o0/aan;

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
            "L0o0/aau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->asObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O000000o:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O00000Oo:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O0000Oo0:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 94
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O0000OOo:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 88
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O0000Oo:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O00000oo:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O00000oO:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O00000o:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O0000O0o:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/O000000o;->lifecycleSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aau;->O00000o0:L0o0/aau;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
