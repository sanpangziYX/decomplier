.class public Lcom/facebook/common/internal/a;
.super Ljava/lang/Object;
.source "AndroidPredicates.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/internal/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/internal/util/Predicate",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/common/internal/a$1;

    invoke-direct {v0}, Lcom/facebook/common/internal/a$1;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/android/internal/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/internal/util/Predicate",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/common/internal/a$2;

    invoke-direct {v0}, Lcom/facebook/common/internal/a$2;-><init>()V

    return-object v0
.end method
