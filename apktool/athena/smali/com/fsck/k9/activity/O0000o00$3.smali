.class public Lcom/fsck/k9/activity/O0000o00$3;
.super Ljava/lang/Object;
.source "MessageLoaderHelper.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "L0o0/hg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/O0000o00;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00$3;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Loader;L0o0/hg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "L0o0/hg;",
            ">;",
            "L0o0/hg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loader id must be message decoder id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$3;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0, p2}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o00;L0o0/hg;)V

    .line 393
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "L0o0/hg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loader id must be message decoder id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    new-instance v0, L0o0/kr;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00$3;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v1}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o00;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00$3;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v2}, Lcom/fsck/k9/activity/O0000o00;->O0000OOo(Lcom/fsck/k9/activity/O0000o00;)L0o0/gz;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o00$3;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v3}, Lcom/fsck/k9/activity/O0000o00;->O0000Oo0(Lcom/fsck/k9/activity/O0000o00;)L0o0/km;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, L0o0/kr;-><init>(Landroid/content/Context;L0o0/ck;L0o0/km;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    check-cast p2, L0o0/hg;

    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/activity/O0000o00$3;->O000000o(Landroid/content/Loader;L0o0/hg;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "L0o0/hg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loader id must be message decoder id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    return-void
.end method
