.class public Lcom/trello/rxlifecycle/components/RxActivity;
.super Landroid/app/Activity;
.source "RxActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;"
    }
.end annotation


# instance fields
.field private final O000000o:Lrx/subjects/BehaviorSubject;
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
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final O000000o()L0o0/aan;
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
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

    invoke-static {v0}, L0o0/aav;->O000000o(Lrx/Observable;)L0o0/aan;

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

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
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aat;->O00000oo:L0o0/aat;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aat;->O00000o:L0o0/aat;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

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
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

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
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o:Lrx/subjects/BehaviorSubject;

    sget-object v1, L0o0/aat;->O00000oO:L0o0/aat;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 75
    return-void
.end method
