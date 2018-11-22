.class public Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceView;
.super Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
.source "WeakReferenceView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceView;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->viewIsValidate(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
