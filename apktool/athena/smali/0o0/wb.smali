.class public L0o0/wb;
.super Landroid/app/Fragment;
.source "RxPermissionsFragment.java"


# instance fields
.field private O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lrx/subjects/PublishSubject",
            "<",
            "L0o0/vz;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/wb;->O000000o:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Lrx/subjects/PublishSubject;)Lrx/subjects/PublishSubject;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "L0o0/vz;",
            ">;)",
            "Lrx/subjects/PublishSubject",
            "<",
            "L0o0/vz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, L0o0/wb;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method O000000o([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 36
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, L0o0/wb;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method O000000o([Ljava/lang/String;[I[Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 55
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/wb;->O00000oO(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, L0o0/wb;->O000000o:Ljava/util/Map;

    aget-object v1, p1, v3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-string v0, "RxPermissions"

    const-string v1, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, L0o0/wb;->O000000o:Ljava/util/Map;

    aget-object v5, p1, v3

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    aget v1, p2, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 66
    :goto_1
    new-instance v5, L0o0/vz;

    aget-object v6, p1, v3

    aget-boolean v7, p3, v3

    invoke-direct {v5, v6, v1, v7}, L0o0/vz;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 55
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 65
    goto :goto_1
.end method

.method O000000o(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, L0o0/wb;->getActivity()Landroid/app/Activity;

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

.method O00000Oo(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, L0o0/wb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, L0o0/wb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O00000o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, L0o0/wb;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)Lrx/subjects/PublishSubject;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "L0o0/vz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, L0o0/wb;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method O00000oO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, L0o0/wb;->O00000Oo:Z

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

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L0o0/wb;->setRetainInstance(Z)V

    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    array-length v0, p2

    new-array v1, v0, [Z

    .line 47
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 48
    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, L0o0/wb;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p2, p3, v1}, L0o0/wb;->O000000o([Ljava/lang/String;[I[Z)V

    goto :goto_0
.end method
