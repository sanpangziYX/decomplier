.class public Lcom/tbruyelle/rxpermissions/RxPermissions;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# static fields
.field static final TAG:Ljava/lang/String; = "RxPermissions"


# instance fields
.field mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->getRxPermissionsFragment(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/tbruyelle/rxpermissions/RxPermissions;Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p0, "x0"    # Lcom/tbruyelle/rxpermissions/RxPermissions;
    .param p1, "x1"    # Lrx/Observable;
    .param p2, "x2"    # [Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions/RxPermissions;->request(Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tbruyelle/rxpermissions/RxPermissions;[Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p0, "x0"    # Lcom/tbruyelle/rxpermissions/RxPermissions;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->requestImplementation([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private findRxPermissionsFragment(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RxPermissions"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    return-object v0
.end method

.method private getRxPermissionsFragment(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->findRxPermissionsFragment(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    move-result-object v2

    .line 43
    .local v2, "rxPermissionsFragment":Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 44
    .local v1, "isNewInstance":Z
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    new-instance v2, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    .end local v2    # "rxPermissionsFragment":Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
    invoke-direct {v2}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;-><init>()V

    .line 46
    .restart local v2    # "rxPermissionsFragment":Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 48
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "RxPermissions"

    .line 49
    invoke-virtual {v3, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 51
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 53
    .end local v0    # "fragmentManager":Landroid/app/FragmentManager;
    :cond_0
    return-object v2

    .line 43
    .end local v1    # "isNewInstance":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private oneOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<*>;",
            "Lrx/Observable",
            "<*>;)",
            "Lrx/Observable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "trigger":Lrx/Observable;, "Lrx/Observable<*>;"
    .local p2, "pending":Lrx/Observable;, "Lrx/Observable<*>;"
    if-nez p1, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    goto :goto_0
.end method

.method private varargs pending([Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 150
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 151
    .local v0, "p":Ljava/lang/String;
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v3, v0}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->containsByPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v1

    .line 155
    .end local v0    # "p":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 150
    .restart local v0    # "p":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    .end local v0    # "p":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    goto :goto_1
.end method

.method private varargs request(Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .param p2, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<*>;[",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "trigger":Lrx/Observable;, "Lrx/Observable<*>;"
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-direct {p0, p2}, Lcom/tbruyelle/rxpermissions/RxPermissions;->pending([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tbruyelle/rxpermissions/RxPermissions;->oneOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/tbruyelle/rxpermissions/RxPermissions$3;

    invoke-direct {v1, p0, p2}, Lcom/tbruyelle/rxpermissions/RxPermissions$3;-><init>(Lcom/tbruyelle/rxpermissions/RxPermissions;[Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method private varargs requestImplementation([Ljava/lang/String;)Lrx/Observable;
    .locals 11
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lrx/Observable<Lcom/tbruyelle/rxpermissions/Permission;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v3, "unrequestedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v7, p1

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v1, p1, v5

    .line 173
    .local v1, "permission":Ljava/lang/String;
    iget-object v8, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Requesting permission "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->log(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->isGranted(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 177
    new-instance v8, Lcom/tbruyelle/rxpermissions/Permission;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9, v6}, Lcom/tbruyelle/rxpermissions/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v8}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->isRevoked(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 183
    new-instance v8, Lcom/tbruyelle/rxpermissions/Permission;

    invoke-direct {v8, v1, v6, v6}, Lcom/tbruyelle/rxpermissions/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v8}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_1
    iget-object v8, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v8, v1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->getSubjectByPermission(Ljava/lang/String;)Lrx/subjects/PublishSubject;

    move-result-object v2

    .line 189
    .local v2, "subject":Lrx/subjects/PublishSubject;, "Lrx/subjects/PublishSubject<Lcom/tbruyelle/rxpermissions/Permission;>;"
    if-nez v2, :cond_2

    .line 190
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v2

    .line 192
    iget-object v8, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v8, v1, v2}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->setSubjectForPermission(Ljava/lang/String;Lrx/subjects/PublishSubject;)Lrx/subjects/PublishSubject;

    .line 195
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    .end local v1    # "permission":Ljava/lang/String;
    .end local v2    # "subject":Lrx/subjects/PublishSubject;, "Lrx/subjects/PublishSubject<Lcom/tbruyelle/rxpermissions/Permission;>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 200
    .local v4, "unrequestedPermissionsArray":[Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/tbruyelle/rxpermissions/RxPermissions;->requestPermissionsFromFragment([Ljava/lang/String;)V

    .line 202
    .end local v4    # "unrequestedPermissionsArray":[Ljava/lang/String;
    :cond_4
    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v5

    invoke-static {v5}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    return-object v5
.end method

.method private varargs shouldShowRequestPermissionRationaleImplementation(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permissions"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    .line 228
    .local v0, "p":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tbruyelle/rxpermissions/RxPermissions;->isGranted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 232
    .end local v0    # "p":Ljava/lang/String;
    :goto_1
    return v1

    .line 227
    .restart local v0    # "p":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    .end local v0    # "p":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public varargs ensure([Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 1
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$Transformer",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions$1;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions$1;-><init>(Lcom/tbruyelle/rxpermissions/RxPermissions;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs ensureEach([Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 1
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$Transformer",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions$2;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions$2;-><init>(Lcom/tbruyelle/rxpermissions/RxPermissions;[Ljava/lang/String;)V

    return-object v0
.end method

.method public isGranted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/RxPermissions;->isMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->isGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isMarshmallow()Z
    .locals 2

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRevoked(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/RxPermissions;->isMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->isRevoked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 2
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "grantResults"    # [I

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    array-length v1, p1

    new-array v1, v1, [Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->onRequestPermissionsResult([Ljava/lang/String;[I[Z)V

    .line 267
    return-void
.end method

.method public varargs request([Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->ensure([Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs requestEach([Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->ensureEach([Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method requestPermissionsFromFragment([Ljava/lang/String;)V
    .locals 3
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->log(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->requestPermissions([Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public setLogging(Z)V
    .locals 1
    .param p1, "logging"    # Z

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->setLogging(Z)V

    .line 62
    return-void
.end method

.method public varargs shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/RxPermissions;->isMarshmallow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions/RxPermissions;->shouldShowRequestPermissionRationaleImplementation(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_0
.end method
