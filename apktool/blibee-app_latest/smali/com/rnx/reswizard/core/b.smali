.class public abstract Lcom/rnx/reswizard/core/b;
.super Ljava/lang/Object;
.source "OnPackageUpdateObserver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public onPackageNotReplace(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onPackageReplaceSuccess(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onPackageUpdateFailure(Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onPackageUpdateImmediately(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public onPackageUpdateProgress(Lcom/rnx/reswizard/core/model/Package;JJ)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onReceiveRequestInfo(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    return-void
.end method

.method public onSendUpdateRequestFailure(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
