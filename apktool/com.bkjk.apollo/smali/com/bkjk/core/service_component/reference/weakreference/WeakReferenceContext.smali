.class public Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
.super Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
.source "WeakReferenceContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public referenceActive()Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->contextIsValidate(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
