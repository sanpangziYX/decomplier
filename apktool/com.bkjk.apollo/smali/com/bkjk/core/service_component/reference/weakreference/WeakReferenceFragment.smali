.class public Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceFragment;
.super Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
.source "WeakReferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public referenceActive()Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceFragment;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->fragmentIsValidate(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0
.end method
