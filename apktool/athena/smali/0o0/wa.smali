.class public L0o0/wa;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# instance fields
.field O000000o:L0o0/wb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, L0o0/wa;->O000000o(Landroid/app/Activity;)L0o0/wb;

    move-result-object v0

    iput-object v0, p0, L0o0/wa;->O000000o:L0o0/wb;

    .line 39
    return-void
.end method

.method private O000000o(Landroid/app/Activity;)L0o0/wb;
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, L0o0/wa;->O00000Oo(Landroid/app/Activity;)L0o0/wb;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, L0o0/wb;

    invoke-direct {v0}, L0o0/wb;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "RxPermissions"

    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 51
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 53
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/wa;Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, L0o0/wa;->O000000o(Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(L0o0/wa;[Ljava/lang/String;)Lrx/Observable;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, L0o0/wa;->O00000oO([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
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

.method private varargs O000000o(Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<*>;[",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "L0o0/vz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
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
    invoke-direct {p0, p2}, L0o0/wa;->O00000o([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L0o0/wa;->O000000o(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, L0o0/wa$2;

    invoke-direct {v1, p0, p2}, L0o0/wa$2;-><init>(L0o0/wa;[Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method private O00000Oo(Landroid/app/Activity;)L0o0/wb;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RxPermissions"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, L0o0/wb;

    return-object v0
.end method

.method private varargs O00000o([Ljava/lang/String;)Lrx/Observable;
    .locals 4
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
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 151
    iget-object v3, p0, L0o0/wa;->O000000o:L0o0/wb;

    invoke-virtual {v3, v2}, L0o0/wb;->O00000o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_1
.end method

.method private varargs O00000oO([Ljava/lang/String;)Lrx/Observable;
    .locals 9
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
            "L0o0/vz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    array-length v5, p1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, p1, v1

    .line 173
    iget-object v0, p0, L0o0/wa;->O000000o:L0o0/wb;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, L0o0/wb;->O00000oO(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v6}, L0o0/wa;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, L0o0/vz;

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v2}, L0o0/vz;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0, v6}, L0o0/wa;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, L0o0/vz;

    invoke-direct {v0, v6, v2, v2}, L0o0/vz;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, L0o0/wa;->O000000o:L0o0/wb;

    invoke-virtual {v0, v6}, L0o0/wb;->O00000o0(Ljava/lang/String;)Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 192
    iget-object v7, p0, L0o0/wa;->O000000o:L0o0/wb;

    invoke-virtual {v7, v6, v0}, L0o0/wb;->O000000o(Ljava/lang/String;Lrx/subjects/PublishSubject;)Lrx/subjects/PublishSubject;

    .line 195
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    invoke-virtual {p0, v0}, L0o0/wa;->O00000o0([Ljava/lang/String;)V

    .line 202
    :cond_4
    invoke-static {v3}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs O000000o([Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 1
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
    new-instance v0, L0o0/wa$1;

    invoke-direct {v0, p0, p1}, L0o0/wa$1;-><init>(L0o0/wa;[Ljava/lang/String;)V

    return-object v0
.end method

.method O000000o()Z
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

.method public O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, L0o0/wa;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/wa;->O000000o:L0o0/wb;

    invoke-virtual {v0, p1}, L0o0/wb;->O000000o(Ljava/lang/String;)Z

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

.method public varargs O00000Oo([Ljava/lang/String;)Lrx/Observable;
    .locals 2
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

    invoke-virtual {p0, p1}, L0o0/wa;->O000000o([Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, L0o0/wa;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/wa;->O000000o:L0o0/wb;

    invoke-virtual {v0, p1}, L0o0/wb;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000o0([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, L0o0/wa;->O000000o:L0o0/wb;

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

    invoke-virtual {v0, v1}, L0o0/wb;->O00000oO(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, L0o0/wa;->O000000o:L0o0/wb;

    invoke-virtual {v0, p1}, L0o0/wb;->O000000o([Ljava/lang/String;)V

    .line 239
    return-void
.end method
