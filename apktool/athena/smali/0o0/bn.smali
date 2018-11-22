.class public L0o0/bn;
.super Landroid/app/Fragment;
.source "RetainFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/app/FragmentManager;Ljava/lang/String;)L0o0/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            ")",
            "L0o0/bn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, L0o0/bn;

    return-object v0
.end method

.method public static O00000Oo(Landroid/app/FragmentManager;Ljava/lang/String;)L0o0/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            ")",
            "L0o0/bn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, L0o0/bn;

    .line 43
    if-eqz v0, :cond_0

    iget-boolean v1, v0, L0o0/bn;->O00000Oo:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    new-instance v0, L0o0/bn;

    invoke-direct {v0}, L0o0/bn;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, L0o0/bn;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/bn;->O000000o:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/bn;->O00000Oo:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, L0o0/bn;->O000000o:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, L0o0/bn;->O000000o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L0o0/bn;->setRetainInstance(Z)V

    .line 20
    return-void
.end method
