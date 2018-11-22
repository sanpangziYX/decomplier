.class public Lcom/fsck/k9/activity/O0000o00$1;
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
        "L0o0/gz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/O0000o00;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Loader;L0o0/gz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "L0o0/gz;",
            ">;",
            "L0o0/gz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loader id must be message loader id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0, p2}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o00;L0o0/gz;)L0o0/gz;

    .line 252
    if-nez p2, :cond_1

    .line 253
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000o(Lcom/fsck/k9/activity/O0000o00;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000oO(Lcom/fsck/k9/activity/O0000o00;)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "L0o0/gz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loader id must be message loader id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    new-instance v0, L0o0/ks;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v1}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o00;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v2}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o00;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v3}, Lcom/fsck/k9/activity/O0000o00;->O00000Oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    iget-object v4, p0, Lcom/fsck/k9/activity/O0000o00$1;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v4}, Lcom/fsck/k9/activity/O0000o00;->O00000o0(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/ks;-><init>(Landroid/content/Context;L0o0/al;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p2, L0o0/gz;

    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/activity/O0000o00$1;->O000000o(Landroid/content/Loader;L0o0/gz;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "L0o0/gz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loader id must be message loader id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    return-void
.end method
