.class public Lcom/bkjk/core/service_component/reference/softreference/SoftReferenceObject;
.super Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;
.source "SoftReferenceObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public referenceActive()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/reference/softreference/SoftReferenceObject;->getReference()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
