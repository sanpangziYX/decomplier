.class public L0o0/ks;
.super Landroid/content/AsyncTaskLoader;
.source "LocalMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "L0o0/gz;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/al;

.field private final O00000Oo:Lcom/fsck/k9/O000000o;

.field private O00000o:L0o0/gz;

.field private final O00000o0:Lcom/fsck/k9/activity/O0000o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;L0o0/al;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, L0o0/ks;->O000000o:L0o0/al;

    .line 25
    iput-object p3, p0, L0o0/ks;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 26
    iput-object p4, p0, L0o0/ks;->O00000o0:Lcom/fsck/k9/activity/O0000o0;

    .line 27
    return-void
.end method

.method private O00000Oo()L0o0/gz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, L0o0/ks;->O000000o:L0o0/al;

    iget-object v1, p0, L0o0/ks;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/ks;->O00000o0:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, L0o0/ks;->O00000o0:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v3}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/gz;
    .locals 3

    .prologue
    .line 49
    :try_start_0
    invoke-direct {p0}, L0o0/ks;->O00000Oo()L0o0/gz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Error while loading message from database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(L0o0/gz;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, L0o0/ks;->O00000o:L0o0/gz;

    .line 43
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, L0o0/ks;->O00000o0:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/activity/O0000o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, L0o0/gz;

    invoke-virtual {p0, p1}, L0o0/ks;->O000000o(L0o0/gz;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, L0o0/ks;->O000000o()L0o0/gz;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ks;->O00000o:L0o0/gz;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, L0o0/ks;->O00000o:L0o0/gz;

    invoke-super {p0, v0}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, L0o0/ks;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/ks;->O00000o:L0o0/gz;

    if-nez v0, :cond_2

    .line 36
    :cond_1
    invoke-virtual {p0}, L0o0/ks;->forceLoad()V

    .line 38
    :cond_2
    return-void
.end method
