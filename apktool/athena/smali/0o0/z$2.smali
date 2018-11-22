.class public L0o0/z$2;
.super L0o0/x;
.source "RecipientPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/z;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ck$O000000o;

.field final synthetic O00000Oo:L0o0/z;


# direct methods
.method varargs constructor <init>(L0o0/z;Landroid/content/Context;Ljava/lang/String;[L0o0/bu;L0o0/ck$O000000o;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, L0o0/z$2;->O00000Oo:L0o0/z;

    iput-object p5, p0, L0o0/z$2;->O000000o:L0o0/ck$O000000o;

    invoke-direct {p0, p2, p3, p4}, L0o0/x;-><init>(Landroid/content/Context;Ljava/lang/String;[L0o0/bu;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 3
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
    .line 516
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 517
    iget-object v1, p0, L0o0/z$2;->O00000Oo:L0o0/z;

    invoke-static {v1}, L0o0/z;->O00000oO(L0o0/z;)L0o0/y;

    move-result-object v1

    iget-object v2, p0, L0o0/z$2;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {v1, v2, v0}, L0o0/y;->O000000o(L0o0/ck$O000000o;[Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 519
    invoke-virtual {p0}, L0o0/z$2;->stopLoading()V

    .line 520
    invoke-virtual {p0}, L0o0/z$2;->abandon()V

    .line 521
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 513
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, L0o0/z$2;->O000000o(Ljava/util/List;)V

    return-void
.end method
