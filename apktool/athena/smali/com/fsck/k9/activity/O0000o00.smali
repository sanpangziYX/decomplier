.class public Lcom/fsck/k9/activity/O0000o00;
.super Ljava/lang/Object;
.source "MessageLoaderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/O0000o00$O000000o;
    }
.end annotation


# instance fields
.field O000000o:L0o0/ao;

.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Landroid/app/LoaderManager;

.field private O00000o0:Landroid/app/FragmentManager;

.field private O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final O00000oo:Z

.field private O0000O0o:Lcom/fsck/k9/activity/O0000o0;

.field private O0000OOo:Lcom/fsck/k9/O000000o;

.field private O0000Oo:L0o0/km;

.field private O0000Oo0:L0o0/gz;

.field private O0000OoO:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

.field private O0000Ooo:L0o0/ko;

.field private O0000o0:L0o0/kn;

.field private O0000o00:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "L0o0/gz;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0O:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "L0o0/hg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcom/fsck/k9/activity/O0000o00$O000000o;)V
    .locals 1
    .param p4    # Lcom/fsck/k9/activity/O0000o00$O000000o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lcom/fsck/k9/activity/O0000o00$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/O0000o00$1;-><init>(Lcom/fsck/k9/activity/O0000o00;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o00:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 305
    new-instance v0, Lcom/fsck/k9/activity/O0000o00$2;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/O0000o00$2;-><init>(Lcom/fsck/k9/activity/O0000o00;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o0:L0o0/kn;

    .line 378
    new-instance v0, Lcom/fsck/k9/activity/O0000o00$3;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/O0000o00$3;-><init>(Lcom/fsck/k9/activity/O0000o00;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o0O:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 441
    new-instance v0, Lcom/fsck/k9/activity/O0000o00$4;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/O0000o00$4;-><init>(Lcom/fsck/k9/activity/O0000o00;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O000000o:L0o0/ao;

    .line 100
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    .line 102
    iput-object p3, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o0:Landroid/app/FragmentManager;

    .line 103
    iput-object p4, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    .line 105
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o000()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oo:Z

    .line 106
    return-void
.end method

.method private O000000o(Z)L0o0/bn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "L0o0/bn",
            "<",
            "L0o0/ko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o0:Landroid/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crypto_helper_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/bn;->O00000Oo(Landroid/app/FragmentManager;Ljava/lang/String;)L0o0/bn;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o0:Landroid/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crypto_helper_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/bn;->O000000o(Landroid/app/FragmentManager;Ljava/lang/String;)L0o0/bn;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/O0000o00;L0o0/gz;)L0o0/gz;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/O0000o00;L0o0/km;)L0o0/km;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo:L0o0/km;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/O0000o00;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method private O000000o(L0o0/hg;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call when callback is already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    if-nez p1, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000o00()L0o0/hg;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    invoke-interface {v1, v0}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O00000Oo(L0o0/hg;)V

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    invoke-interface {v0, p1}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O000000o(L0o0/hg;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/O0000o00;L0o0/hg;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/O0000o00;->O000000o(L0o0/hg;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/O0000o00;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private O000000o(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 434
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O00000Oo()V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O00000o0()V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000OOo:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method private O00000Oo(Z)V
    .locals 5

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000OOo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    .line 410
    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v3}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fsck/k9/activity/O0000o00;->O000000o:L0o0/ao;

    .line 409
    invoke-virtual {v0, v1, v2, v3, v4}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000OOo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    .line 413
    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v3}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fsck/k9/activity/O0000o00;->O000000o:L0o0/ao;

    .line 412
    invoke-virtual {v0, v1, v2, v3, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000OOo()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o0;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000O0o()V

    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o00$O000000o;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    return-object v0
.end method

.method private O00000oo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    .line 187
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    check-cast v0, L0o0/ks;

    .line 188
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0, v3}, L0o0/ks;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 190
    :goto_0
    if-eqz v0, :cond_2

    .line 191
    const-string v0, "Creating new local message loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000OoO()V

    .line 193
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000o0()V

    .line 194
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o00:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 199
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 196
    :cond_2
    const-string v0, "Reusing local message loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o00:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method private O0000O0o()V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call when callback is already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    invoke-interface {v0, v2}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O000000o(L0o0/gz;)V

    .line 209
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    sget-object v2, L0o0/ch;->O0000OoO:L0o0/ch;

    .line 210
    invoke-virtual {v0, v2}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    sget-object v2, L0o0/ch;->O0000Ooo:L0o0/ch;

    invoke-virtual {v0, v2}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 211
    :goto_0
    if-eqz v0, :cond_2

    .line 212
    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/O0000o00;->O00000Oo(Z)V

    .line 222
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OooO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000Oo()V

    goto :goto_1

    .line 221
    :cond_3
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo()V

    goto :goto_1
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo()V

    return-void
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/activity/O0000o00;)L0o0/gz;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call when callback is already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O000000o()V

    .line 229
    return-void
.end method

.method private O0000Oo()V
    .locals 5

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Z)L0o0/bn;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, L0o0/bn;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v1}, L0o0/bn;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ko;

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    invoke-virtual {v0}, L0o0/ko;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    :cond_1
    new-instance v0, L0o0/ko;

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    new-instance v3, L0o0/kp;

    invoke-direct {v3}, L0o0/kp;-><init>()V

    .line 278
    invoke-static {}, L0o0/ag;->O000000o()L0o0/ag;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, L0o0/ko;-><init>(Landroid/content/Context;L0o0/kp;L0o0/ag;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    .line 279
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    invoke-virtual {v1, v0}, L0o0/bn;->O000000o(Ljava/lang/Object;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o0:L0o0/kn;

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o00;->O0000OoO:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    iget-boolean v4, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oo:Z

    invoke-virtual {v0, v1, v2, v3, v4}, L0o0/ko;->O000000o(L0o0/ck;L0o0/kn;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Z)V

    .line 283
    return-void
.end method

.method static synthetic O0000Oo(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000o0O()V

    return-void
.end method

.method static synthetic O0000Oo0(Lcom/fsck/k9/activity/O0000o00;)L0o0/km;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo:L0o0/km;

    return-object v0
.end method

.method private O0000Oo0()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 233
    return-void
.end method

.method private O0000OoO()V
    .locals 2

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Z)L0o0/bn;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1}, L0o0/bn;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v1}, L0o0/bn;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ko;

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    .line 290
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    invoke-virtual {v0}, L0o0/ko;->O00000Oo()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o0:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, L0o0/bn;->O000000o(Landroid/app/FragmentManager;)V

    .line 295
    :cond_1
    return-void
.end method

.method private O0000Ooo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    .line 342
    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    check-cast v0, L0o0/kr;

    .line 343
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo:L0o0/km;

    invoke-virtual {v0, v2, v3}, L0o0/kr;->O000000o(L0o0/gz;L0o0/km;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 345
    :goto_0
    if-eqz v0, :cond_2

    .line 346
    const-string v0, "Creating new decode message loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o0O:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v5, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 352
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0

    .line 349
    :cond_2
    const-string v0, "Reusing decode message loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000o0O:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v5, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method private O0000o0()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 376
    return-void
.end method

.method private O0000o00()L0o0/hg;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    sget-object v1, L0o0/ch;->O0000OoO:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0:L0o0/gz;

    invoke-static {v1, v0}, L0o0/hg;->O000000o(L0o0/ck;Z)L0o0/hg;

    move-result-object v0

    return-object v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000o0O()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0()V

    .line 423
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000o0()V

    .line 424
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000OoO()V

    .line 426
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo()V

    .line 130
    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    invoke-virtual {v0, p1, p2, p3}, L0o0/ko;->O000000o(IILandroid/content/Intent;)V

    .line 180
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    .line 114
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 116
    if-eqz p2, :cond_0

    .line 117
    instance-of v0, p2, Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    if-eqz v0, :cond_1

    .line 118
    check-cast p2, Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    iput-object p2, p0, Lcom/fsck/k9/activity/O0000o00;->O0000OoO:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    .line 124
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo()V

    .line 125
    return-void

    .line 120
    :cond_1
    const-string v0, "Got decryption result of unknown type - ignoring"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000OoO()V

    .line 135
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000o0()V

    .line 136
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OooO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000Oo()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo()V

    goto :goto_0
.end method

.method public O00000o()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/fsck/k9/activity/O0000o00;->O0000o0()V

    .line 162
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    invoke-virtual {v0}, L0o0/ko;->O00000o0()V

    .line 166
    :cond_0
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    .line 167
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    .line 168
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o0:Landroid/app/FragmentManager;

    .line 169
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    .line 170
    return-void
.end method

.method public O00000o0()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00;->O0000Ooo:L0o0/ko;

    invoke-virtual {v0}, L0o0/ko;->O00000Oo()V

    .line 150
    :cond_0
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000oO:Lcom/fsck/k9/activity/O0000o00$O000000o;

    .line 151
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000Oo:Landroid/content/Context;

    .line 152
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o0:Landroid/app/FragmentManager;

    .line 153
    iput-object v1, p0, Lcom/fsck/k9/activity/O0000o00;->O00000o:Landroid/app/LoaderManager;

    .line 154
    return-void
.end method

.method public O00000oO()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/O0000o00;->O00000Oo(Z)V

    .line 175
    return-void
.end method
