.class public L0o0/n$1;
.super Ljava/lang/Object;
.source "AttachmentPresenter.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/n;
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
        "Lcom/fsck/k9/activity/misc/Attachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/n;


# direct methods
.method constructor <init>(L0o0/n;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Loader;Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 238
    iget-object v1, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-static {v1}, L0o0/n;->O00000o0(L0o0/n;)Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 240
    iget-object v0, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-static {v0}, L0o0/n;->O00000Oo(L0o0/n;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p2, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-static {v0}, L0o0/n;->O00000o(L0o0/n;)L0o0/n$O000000o;

    move-result-object v0

    invoke-interface {v0, p2}, L0o0/n$O000000o;->O00000Oo(Lcom/fsck/k9/activity/misc/Attachment;)V

    .line 245
    iget-object v0, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-static {v0}, L0o0/n;->O00000Oo(L0o0/n;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p2, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-static {v0, p2}, L0o0/n;->O000000o(L0o0/n;Lcom/fsck/k9/activity/misc/Attachment;)V

    goto :goto_0
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
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    const-string v0, "attachment"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 232
    new-instance v1, L0o0/ac;

    iget-object v2, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-static {v2}, L0o0/n;->O000000o(L0o0/n;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, L0o0/n$1;->O000000o:L0o0/n;

    invoke-static {v3}, L0o0/n;->O00000Oo(L0o0/n;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/misc/Attachment;

    invoke-direct {v1, v2, v0}, L0o0/ac;-><init>(Landroid/content/Context;Lcom/fsck/k9/activity/misc/Attachment;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p2, Lcom/fsck/k9/activity/misc/Attachment;

    invoke-virtual {p0, p1, p2}, L0o0/n$1;->O000000o(Landroid/content/Loader;Lcom/fsck/k9/activity/misc/Attachment;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    return-void
.end method
