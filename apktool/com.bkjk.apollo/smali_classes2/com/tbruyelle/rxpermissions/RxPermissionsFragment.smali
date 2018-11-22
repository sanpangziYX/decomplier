.class public Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
.super Landroid/app/Fragment;
.source "RxPermissionsFragment.java"


# static fields
.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2a


# instance fields
.field private mLogging:Z

.field private mSubjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public containsByPermission(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSubjectByPermission(Ljava/lang/String;)Lrx/subjects/PublishSubject;
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method isGranted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isRevoked(Ljava/lang/String;)Z
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mLogging:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "RxPermissions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->setRetainInstance(Z)V

    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 43
    const/16 v2, 0x2a

    if-eq p1, v2, :cond_0

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    array-length v2, p2

    new-array v1, v2, [Z

    .line 47
    .local v1, "shouldShowRequestPermissionRationale":[Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 48
    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->onRequestPermissionsResult([Ljava/lang/String;[I[Z)V

    goto :goto_0
.end method

.method onRequestPermissionsResult([Ljava/lang/String;[I[Z)V
    .locals 7
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "grantResults"    # [I
    .param p3, "shouldShowRequestPermissionRationale"    # [Z

    .prologue
    .line 55
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p1

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRequestPermissionsResult  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->log(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/subjects/PublishSubject;

    .line 59
    .local v3, "subject":Lrx/subjects/PublishSubject;, "Lrx/subjects/PublishSubject<Lcom/tbruyelle/rxpermissions/Permission;>;"
    if-nez v3, :cond_1

    .line 61
    const-string v4, "RxPermissions"

    const-string v5, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .end local v3    # "subject":Lrx/subjects/PublishSubject;, "Lrx/subjects/PublishSubject<Lcom/tbruyelle/rxpermissions/Permission;>;"
    :cond_0
    return-void

    .line 64
    .restart local v3    # "subject":Lrx/subjects/PublishSubject;, "Lrx/subjects/PublishSubject<Lcom/tbruyelle/rxpermissions/Permission;>;"
    :cond_1
    iget-object v4, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    aget v4, p2, v1

    if-nez v4, :cond_2

    const/4 v0, 0x1

    .line 66
    .local v0, "granted":Z
    :goto_1
    new-instance v4, Lcom/tbruyelle/rxpermissions/Permission;

    aget-object v5, p1, v1

    aget-boolean v6, p3, v1

    invoke-direct {v4, v5, v0, v6}, Lcom/tbruyelle/rxpermissions/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "granted":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method requestPermissions([Ljava/lang/String;)V
    .locals 1
    .param p1, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 36
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .param p1, "logging"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mLogging:Z

    .line 83
    return-void
.end method

.method public setSubjectForPermission(Ljava/lang/String;Lrx/subjects/PublishSubject;)Lrx/subjects/PublishSubject;
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrx/subjects/PublishSubject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;)",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    .local p2, "subject":Lrx/subjects/PublishSubject;, "Lrx/subjects/PublishSubject<Lcom/tbruyelle/rxpermissions/Permission;>;"
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    return-object v0
.end method
