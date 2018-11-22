.class public abstract Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;
.super Ljava/lang/Object;
.source "BaseSoftReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, "this":Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;, "Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference<TT;>;"
    .local p1, "o":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;->mSoftReference:Ljava/lang/ref/SoftReference;

    .line 11
    return-void
.end method


# virtual methods
.method public getReference()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, "this":Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;, "Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;->mSoftReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract referenceActive()Z
.end method
