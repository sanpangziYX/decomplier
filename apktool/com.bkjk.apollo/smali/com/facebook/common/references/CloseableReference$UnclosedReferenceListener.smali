.class public interface abstract Lcom/facebook/common/references/CloseableReference$UnclosedReferenceListener;
.super Ljava/lang/Object;
.source "CloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnclosedReferenceListener"
.end annotation


# virtual methods
.method public abstract onUnclosedReferenceFinalized(Lcom/facebook/common/references/CloseableReference;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method
