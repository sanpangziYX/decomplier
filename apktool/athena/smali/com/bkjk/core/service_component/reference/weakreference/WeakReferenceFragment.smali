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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public referenceActive()Z
    .locals 7

    .prologue
    const/16 v4, 0x36d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceFragment;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->fragmentIsValidate(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method
