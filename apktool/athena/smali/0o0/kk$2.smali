.class public L0o0/kk$2;
.super Ljava/lang/Object;
.source "QuotedMessageMvpView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/kk;->O000000o(L0o0/kl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/kl;

.field final synthetic O00000Oo:L0o0/kk;


# direct methods
.method constructor <init>(L0o0/kk;L0o0/kl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, L0o0/kk$2;->O00000Oo:L0o0/kk;

    iput-object p2, p0, L0o0/kk$2;->O000000o:L0o0/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 60
    sget v1, Lcom/fsck/k9/R$id;->quoted_text_show:I

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, L0o0/kk$2;->O000000o:L0o0/kl;

    invoke-virtual {v0}, L0o0/kl;->O000000o()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->quoted_text_delete:I

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, L0o0/kk$2;->O000000o:L0o0/kl;

    invoke-virtual {v0}, L0o0/kl;->O00000Oo()V

    goto :goto_0

    .line 66
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->quoted_text_edit:I

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, L0o0/kk$2;->O000000o:L0o0/kl;

    invoke-virtual {v0}, L0o0/kl;->O00000o0()V

    goto :goto_0
.end method
