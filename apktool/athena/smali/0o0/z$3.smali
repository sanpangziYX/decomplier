.class public L0o0/z$3;
.super L0o0/x;
.source "RecipientPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/z;->O000000o(L0o0/ck$O000000o;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ck$O000000o;

.field final synthetic O00000Oo:L0o0/z;


# direct methods
.method constructor <init>(L0o0/z;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZL0o0/ck$O000000o;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, L0o0/z$3;->O00000Oo:L0o0/z;

    iput-object p6, p0, L0o0/z$3;->O000000o:L0o0/ck$O000000o;

    invoke-direct {p0, p2, p3, p4, p5}, L0o0/x;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 530
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, L0o0/z$3;->O00000Oo:L0o0/z;

    invoke-static {v0}, L0o0/z;->O00000oO(L0o0/z;)L0o0/y;

    move-result-object v0

    invoke-virtual {v0}, L0o0/y;->O0000oo()V

    .line 540
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 536
    iget-object v1, p0, L0o0/z$3;->O00000Oo:L0o0/z;

    invoke-static {v1}, L0o0/z;->O00000oO(L0o0/z;)L0o0/y;

    move-result-object v1

    iget-object v2, p0, L0o0/z$3;->O000000o:L0o0/ck$O000000o;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, L0o0/y;->O000000o(L0o0/ck$O000000o;[Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 538
    invoke-virtual {p0}, L0o0/z$3;->stopLoading()V

    .line 539
    invoke-virtual {p0}, L0o0/z$3;->abandon()V

    goto :goto_0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 526
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, L0o0/z$3;->O000000o(Ljava/util/List;)V

    return-void
.end method
